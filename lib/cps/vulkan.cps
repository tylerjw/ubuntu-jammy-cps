{
  "name": "Vulkan-Loader",
  "cps_version": "0.11.0",
  "components": {
    "vulkan": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libvulkan.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.3.204",
  "description": "Vulkan Loader",
  "default_components": [
    "vulkan"
  ]
}
