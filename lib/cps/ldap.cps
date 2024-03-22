{
  "name": "ldap (OpenLDAP)",
  "cps_version": "0.10.0",
  "components": {
    "ldap": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libldap.so",
      "requires": [
        "lber"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "2.5.17+dfsg-0ubuntu0.22.04.1",
  "description": "OpenLDAP Lightweight Directory Access Protocol library",
  "default_components": [
    "ldap"
  ]
}
