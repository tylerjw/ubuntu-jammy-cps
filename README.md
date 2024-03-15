# ubuntu-jammy-cps
CPS files for Ubuntu Jammy (22.04)

- [libeigen3-dev](https://packages.ubuntu.com/jammy/libeigen3-dev)
- [389-ds-base-dev](https://packages.ubuntu.com/jammy/libdevel/389-ds-base-dev)
- [libnss3-dev](https://packages.ubuntu.com/jammy/libnss3-dev)

Setup:
```nushell
$env.CPS_PATH = (pwd) 
sudo apt install libeigen3-dev 389-ds-base-dev libnss3-dev 
```