{
    "name": "NSPR",
    "cps_version": "0.10.0",
    "version": "4.32.0",
    "description": "The Netscape Portable Runtime",
    "default_components": ["nspr4"],
    "components": {
        "nspr4": {
            "type": "archive",
            "includes": {"*": ["@prefix@/include/nspr"]},
            "location": "@prefix@/lib/x86_64-linux-gnu/libnspr4.a",
            "requires": [":plc4", ":plds4"],
        },
        "plc4": {
            "type": "archive",
            "location": "@prefix@/lib/x86_64-linux-gnu/libplc4.a",
        },
        "plds4": {
            "type": "archive",
            "location": "@prefix@/lib/x86_64-linux-gnu/libplds4.a",
        }
    }
}
