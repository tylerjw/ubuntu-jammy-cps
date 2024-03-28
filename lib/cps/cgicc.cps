{
  "name": "cgicc",
  "cps_version": "0.11.0",
  "components": {
    "cgicc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcgicc.so"
    },
    "cgicc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":cgicc-static"
          ]
        },
        "shared": {
          "requires": [
            ":cgicc-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "cgicc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcgicc.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.2.19",
  "description": "GNU cgicc is an ANSI C++ compliant class library that greatly simplifies the creation of CGI applications for the World Wide Web.",
  "default_components": [
    "cgicc"
  ]
}
