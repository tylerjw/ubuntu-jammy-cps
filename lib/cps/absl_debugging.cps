{
  "name": "absl_debugging",
  "cps_version": "0.11.0",
  "components": {
    "absl_debugging": {
      "type": "interface",
      "requires": [
        "absl_stacktrace",
        "absl_leak_check"
      ],
      "definitions": {
        "*": [
          "NOMINMAX"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "20210324",
  "description": "Abseil debugging library",
  "default_components": [
    "absl_debugging"
  ],
  "requires": {
    "absl_leak_check": {
      "version": "20210324"
    },
    "absl_stacktrace": {
      "version": "20210324"
    }
  }
}
