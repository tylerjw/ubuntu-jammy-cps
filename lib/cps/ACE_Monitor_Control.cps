{
  "name": "ACE_Monitor_Control",
  "cps_version": "0.11.0",
  "components": {
    "ACE_Monitor_Control": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libACE_Monitor_Control.so",
      "requires": [
        "ACE_ETCL_Parser"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "7.0.6",
  "description": "ACE Monitoring and Control Library",
  "default_components": [
    "ACE_Monitor_Control"
  ]
}
