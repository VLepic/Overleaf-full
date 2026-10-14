FROM sharelatex/sharelatex:latest

USER root

RUN tlmgr update --self \
    && tlmgr install scheme-full \
    && tlmgr path add \
    && mktexlsr