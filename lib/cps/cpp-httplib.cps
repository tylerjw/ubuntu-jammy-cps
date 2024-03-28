{
  "name": "cpp-httplib",
  "cps_version": "0.11.0",
  "components": {
    "cpp-httplib": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcpp-httplib.so",
      "definitions": {
        "*": [
          "CPPHTTPLIB_OPENSSL_SUPPORT",
          "CPPHTTPLIB_ZLIB_SUPPORT",
          "CPPHTTPLIB_BROTLI_SUPPORT"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "0.10.3",
  "description": "A C++ HTTP/HTTPS server and client library",
  "default_components": [
    "cpp-httplib"
  ]
}
