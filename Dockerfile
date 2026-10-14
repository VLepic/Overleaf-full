FROM sharelatex/sharelatex:latest

USER root

RUN tlmgr install scheme-full \
    && tlmgr path add \
    && mktexlsr