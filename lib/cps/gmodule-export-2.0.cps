{
  "name": "GModule",
  "cps_version": "0.11.0",
  "components": {
    "GModule": {
      "type": "interface",
      "requires": [
        "gmodule-no-export-2.0",
        "glib-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      },
      "link_flags": [
        "-Wl,--export-dynamic"
      ]
    }
  },
  "version": "2.72.4",
  "description": "Dynamic module loader for GLib",
  "default_components": [
    "GModule"
  ]
}
