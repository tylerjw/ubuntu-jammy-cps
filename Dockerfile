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
    libeigen3-dev \
    389-ds-base-dev \
    libnss3-dev \
    libace-dev \
    libnotcurses++-dev \
    libboost-all-dev \
    libcamp-dev \
    libmemtailor-dev \
    octave-dev

# Get Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

# Generate the cps files
RUN cargo install cps-deps
RUN mkdir /usr/lib/cps
RUN cps_from_pkg_config /usr/lib/cps
