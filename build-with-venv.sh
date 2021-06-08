#!/bin/bash

# detect right directory and go into it
cd "$( dirname "$(realpath ${BASH_SOURCE[0]:-$0})" )"

source ./config.sh

VENV_NAME="venv"

if [ -h $VENV_NAME ]; then
    REAL_VENV_PATH=$(realpath $VENV_NAME)
    [ -d $REAL_VENV_PATH ] || mkdir -p $REAL_VENV_PATH
elif [ -d $VENV_NAME ]; then
    REAL_VENV_PATH=$(realpath $VENV_NAME)
else
    REAL_VENV_PATH="/tmp/$USER/venv-cv-XXXX"
    REAL_VENV_PATH=$(mktemp $REAL_VENV_PATH -d)
    ln -s $REAL_VENV_PATH $VENV_NAME
fi

python3 -m venv $REAL_VENV_PATH
source $REAL_VENV_PATH/bin/activate
pip3 install --disable-pip-version-check m2r rst2pdf | grep -v 'already satisfied'

cp -a "$INPUT_DIR"/cv.md "$OUTPUT_DIR"/cv.md
m2r --overwrite "$OUTPUT_DIR"/cv.md
rm -f "$OUTPUT_DIR"/cv.md
rst2pdf -s "$STYLES_DIR"/rst2pdf.cv-style.json "$OUTPUT_DIR"/cv.rst -o "$OUTPUT_DIR"/cv-rst.pdf

deactivate
