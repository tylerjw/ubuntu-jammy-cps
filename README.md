# ubuntu-jammy-cps
CPS files for Ubuntu Jammy (22.04)

Apt:
```bash
export CPS_PATH=$(pwd)
sudo apt install \
    libeigen3-dev \
    389-ds-base-dev \
    libnss3-dev \
    libace-dev \
    libnotcurses++-dev \
    libboost-all-dev \
    libcamp-dev \
    libmemtailor-dev \
    octave-dev
```

Generate CPS files using docker container:
```bash
./generate_cps_files.bash
```
