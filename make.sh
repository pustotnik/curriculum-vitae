#!/bin/bash

set -e

# detect right directory and go into it
cd "$( dirname "$(realpath ${BASH_SOURCE[0]:-$0})" )"

source ./config.sh

ALL="pdf html docx"
ARGS="$@"

if [ $# -eq 0 ]; then
    ARGS="$ALL"
else
    ARGS=$(echo "$@"| sed "s/all/$ALL/g")
fi

convert_doc() {

    convert_to=$1
    file=$2

    FILENAME=$(basename "$file" | sed 's/.md//g')
    SAFE_FILENAME=$(echo "$FILENAME" | sed 's/\s/_/g')

    case $convert_to in
        pdf)
            echo "Generating: ${OUTPUT_DIR}/${FILENAME}.pdf"
            pandoc --standalone --template "${STYLES_DIR}/${TEX_STYLE}.tex" \
                --from markdown --to context \
                --variable papersize=A4 \
                --variable mydoctitle="${DOC_TITLE}" \
                --output "${OUTPUT_DIR}/${SAFE_FILENAME}.tex" "$file" > /dev/null

            mtxrun --path="${OUTPUT_DIR}" --result="${SAFE_FILENAME}.pdf" \
                --script context "${SAFE_FILENAME}.tex" > "${OUTPUT_DIR}/context_${SAFE_FILENAME}.log" 2>&1
        ;;
        html)
            echo "Generating: ${OUTPUT_DIR}/${FILENAME}.html"

            EXTRA_PARAMS=""
            if [ $HTML_LINK_TARGET_BLANK -ne 0 ]; then
                EXTRA_PARAMS="$EXTRA_PARAMS --lua-filter=${STYLES_DIR}/pdc-links-target-blank.lua"
            fi

            pandoc --standalone --include-in-header "${STYLES_DIR}/${CSS_STYLE}.css" \
                $EXTRA_PARAMS \
                --from markdown --to html5 \
                --output "${OUTPUT_DIR}/${SAFE_FILENAME}.html" "$file" \
                --metadata pagetitle="${DOC_TITLE}"
        ;;
        docx)
            echo "Generating: ${OUTPUT_DIR}/${FILENAME}.docx"
            pandoc --standalone "$file" --output "${OUTPUT_DIR}/${SAFE_FILENAME}.docx"
        ;;

        *)
        echo "Unknown/unsupported type of document to convert to: \"$convert_to\""
        exit
        ;;
    esac

    # TeX software has problems with whitespaces in file names
    if [ "${SAFE_FILENAME}" != "${FILENAME}" ]; then
        EXT="$convert_to"
        mv "${OUTPUT_DIR}/${SAFE_FILENAME}.${EXT}" "${OUTPUT_DIR}/${FILENAME}.${EXT}"
    fi
}

SRC_FILES=( "${INPUT_DIR}"/*.md )

for act in $ARGS; do
    if [ "$act" = clean ]; then
        echo "Cleaning the ${OUTPUT_DIR}"
        rm -rf ${OUTPUT_DIR}/*
    else
        mkdir -p ${OUTPUT_DIR}
        for file in "${SRC_FILES[@]}"; do
            filename=$(basename "$file")
            inputfile="${OUTPUT_DIR}/$filename"
            cp "$file" "$inputfile"
            sed -i 's/UPDATEDATE/'"$(date +"%Y-%m-%d")"'/' "$inputfile"
            convert_doc "$act" "$inputfile"
        done
    fi
done