{
  "name": "ldap (OpenLDAP)",
  "cps_version": "0.11.0",
  "components": {
    "ldap-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libldap.a"
    },
    "ldap-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libldap.so"
    },
    "ldap": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ldap-shared",
            "lber"
          ]
        },
        "static": {
          "requires": [
            ":ldap-static",
            "lber"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.5.17+dfsg-0ubuntu0.22.04.1",
  "description": "OpenLDAP Lightweight Directory Access Protocol library",
  "default_components": [
    "ldap"
  ]
}
