FROM ubuntu:16.04

RUN apt-get update \
    && apt-get -qq --no-install-recommends install \
        ca-certificates \
        wget \
        libxcb1-dev \
        libpcre16-3 \
        libx11-xcb1 \
        libxcb-keysyms1 \
        libxcb-image0 \
        libxcb-shm0 \
        libxcb-icccm4 \
        libxcb-sync1 \
        libxcb-render-util0 \
    && rm -r /var/lib/apt/lists/*

RUN wget -q --content-disposition https://minergate.com/download/deb-cli \
    && dpkg -i *.deb \
    && rm *.deb

ENTRYPOINT ["minergate-cli"]
CMD ["-user", "raptor.shivan@gmail.com", "-xmr"]
