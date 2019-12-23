# work from latest LTS ubuntu release
FROM ubuntu:18.04

# run update and install necessary tools from package manager
RUN apt-get update -y && apt-get install -y \
    build-essential \
    cmake \
    zlib1g-dev \
    libhdf5-dev \
    libnss-sss \
    curl \
    autoconf \
    bzip2 \
    python3-dev \
    python3-pip \
    python3-biopython \
    pigz \
    git \
    libncurses5-dev \
    libncursesw5-dev \
    libbz2-dev \
    liblzma-dev \
    bzip2 \
    unzip 
RUN apt-get install wget
RUN wget https://github.com/SyntekabioTools/HLAscan/releases/download/v2.1.4/hla_scan_r_v2.1.4

