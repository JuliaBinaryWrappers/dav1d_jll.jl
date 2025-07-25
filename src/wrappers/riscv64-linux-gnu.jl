# Autogenerated wrapper script for dav1d_jll for riscv64-linux-gnu
export dav1d, libdav1d

JLLWrappers.@generate_wrapper_header("dav1d")
JLLWrappers.@declare_library_product(libdav1d, "libdav1d.so.7")
JLLWrappers.@declare_executable_product(dav1d)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libdav1d,
        "lib/libdav1d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        dav1d,
        "bin/dav1d",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
