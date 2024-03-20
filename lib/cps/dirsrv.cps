{
    "name": "dirsrv",
    "cps_version": "0.10.0",
    "version": "2.0.15",
    "description": "389 Directory Server",
    "default_components": ["slapd"],
    "components": {
        "slapd": {
            "type": "dylib",
            "includes": {"*": ["@prefix@/include/dirsrv"]},
            "defines": {"*": ["USE_OPENLDAP"]},
            "location": "@prefix@/lib/x86_64-linux-gnu/dirsrv/libslapd.so"
        }
    }
}
