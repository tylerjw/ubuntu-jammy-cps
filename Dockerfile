FROM ubuntu:22.04

# Update default packages
RUN apt-get update

# Get Ubuntu packages
RUN apt-get install -y \
    build-essential \
    curl

# Update new packages
RUN apt-get update

# Install libraries with pc files
RUN apt-get install -y \
    389-ds-base-dev \
    autobahn-cpp-dev \
    bmagic \
    cauchy-dev \
    googletest \
    googletest-tools \
    hippomocks \
    lib3mf-dev \
    libabsl-dev \
    libace-dev \
    libanjuta-dev \
    libantlr4-runtime-dev \
    libargh-dev \
    libargs-dev \
    libarmadillo-dev \
    libasmjit-dev \
    libasprintf-dev \
    libassa-3.5-5-dev \
    libatkmm-1.6-dev \
    libatomic-queue-dev \
    libbackward-cpp-dev \
    libbamtools-dev \
    libbigint-dev \
    libbiosoup-dev \
    libblitz0-dev \
    libboost-all-dev \
    libbulletml-dev \
    libc++-15-dev \
    libc++abi-15-dev \
    libcaf-dev \
    libcairomm-1.0-dev \
    libcamp-dev \
    libcapnp-dev \
    libccrtp-dev \
    libcdio++-dev \
    libcereal-dev \
    libcgal-dev \
    libcgal-qt5-dev \
    libcgicc-dev \
    libchemps2-dev \
    libclang-cpp15-dev \
    libclaw-dev \
    libclaw-net-dev \
    libclaw-tween-dev \
    libcli11-dev \
    libcln-dev \
    libcm256cc-dev \
    libcmpicppimpl0-dev \
    libcollada-dom-dev \
    libcommoncpp2-dev \
    libconcurrentqueue-dev \
    libconfig++-dev \
    libcpp-hocon-dev \
    libcpp-httplib-dev \
    libcppad-dev \
    libeigen3-dev \
    libmemtailor-dev \
    libnotcurses++-dev \
    libnss3-dev \
    octave-dev

# Get Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

# Generate the cps files
RUN cargo install cps-deps
RUN mkdir /usr/lib/cps
RUN cps-deps generate-all /usr/lib/cps
