{
    "name": "svrcore",
    "cps_version": "0.10.0",
    "version": "2.0.15",
    "description": "Svrcore - Secure PIN handling using NSS crypto",
    "default_components": ["svrcore"],
    "components": {
        "svrcore": {
            "type": "dylib",
            "requires": ["nspr", "nss"],
            "includes": {"*": ["@prefix@/include"]},
            "location": "@prefix@/lib/x86_64-linux-gnu/libsvrcore.so",
        }
    }
}
