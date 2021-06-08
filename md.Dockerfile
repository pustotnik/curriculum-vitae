#########  Work image
#FROM debian:buster-20210511 AS build
FROM ubuntu:focal-20210416 AS build

ARG USERNAME=docuser

ENV DEBIAN_FRONTEND noninteractive
ENV LANG='C.UTF-8'

RUN useradd -m -G users $USERNAME

RUN apt-get -y update \
    && apt-get -y install wget context \
    && wget https://github.com/jgm/pandoc/releases/download/2.2.1/pandoc-2.2.1-1-amd64.deb \
    && dpkg -i pandoc-2.2.1-1-amd64.deb  && rm pandoc-*.deb \
    && apt-get remove -y wget \
    && apt-get --purge -y autoremove \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /usr/share/doc/* \
    && rm -rf /tmp/* /var/tmp/* \
    && true

########## Make docs

USER $USERNAME
WORKDIR /work
# copy all the files to the container
COPY --chown=$USERNAME:$USERNAME . .
#RUN ./make.sh pdf html
RUN ./make.sh

FROM scratch AS output
COPY --from=build /work/out/*.pdf /
COPY --from=build /work/out/*.html /
COPY --from=build /work/out/*.docx /