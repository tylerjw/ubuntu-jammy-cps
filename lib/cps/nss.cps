{
    "name": "NSS",
    "cps_version": "0.10.0",
    "version": "3.68.2",
    "description": "Mozilla Network Security Services",
    "default_components": ["nss3"],
    "components": {
        "nss3": {
            "type": "dylib",
            "includes": {"*": ["@prefix@/include/nss"]},
            "location": "@prefix@/lib/x86_64-linux-gnu/libnss3.so",
            "requres": [":nssutil3", ":smime3", ":ssl3"]
        },
        "nssutil3": {
            "type": "dylib",
            "location": "@prefix@/lib/x86_64-linux-gnu/libnssutil3.so",
        },
        "smime3": {
            "type": "dylib",
            "location": "@prefix@/lib/x86_64-linux-gnu/libsmime3.so",
        },
        "ssl3": {
            "type": "dylib",
            "location": "@prefix@/lib/x86_64-linux-gnu/libssl3.so",
        },

    }
}
