# Autogenerated wrapper script for libuvc_jll for x86_64-apple-darwin
export libuvc

using libusb_jll
JLLWrappers.@generate_wrapper_header("libuvc")
JLLWrappers.@declare_library_product(libuvc, "@rpath/libuvc.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libuvc,
        "lib/libuvc.0.0.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
