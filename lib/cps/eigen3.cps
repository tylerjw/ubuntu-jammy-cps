{
    "name": "Eigen3",
    "cps_version": "0.10.0",
    "version": "3.4.0",
    "description": "A C++ template library for linear algebra: vectors, matrices, and related algorithms",
    "default_components": ["eigen3"],
    "components": {
        "eigen3": {
            "type": "interface",
            "includes": {"*": ["@prefix@/include/eigen3"]}
        }
    }
}
