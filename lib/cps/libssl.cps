{
  "name": "OpenSSL-libssl",
  "cps_version": "0.10.0",
  "components": {
    "ssl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libssl.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "3.0.2",
  "description": "Secure Sockets Layer and cryptography libraries",
  "default_components": [
    "ssl"
  ]
}
