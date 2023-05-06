# Autogenerated wrapper script for libuvc_jll for aarch64-linux-gnu
export libuvc

using libusb_jll
JLLWrappers.@generate_wrapper_header("libuvc")
JLLWrappers.@declare_library_product(libuvc, "libuvc.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        libuvc,
        "lib/libuvc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
