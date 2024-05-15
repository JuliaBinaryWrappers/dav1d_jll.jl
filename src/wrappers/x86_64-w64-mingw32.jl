# Autogenerated wrapper script for dav1d_jll for x86_64-w64-mingw32
export dav1d, libdav1d

JLLWrappers.@generate_wrapper_header("dav1d")
JLLWrappers.@declare_library_product(libdav1d, "libdav1d.dll")
JLLWrappers.@declare_executable_product(dav1d)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libdav1d,
        "bin\\libdav1d.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        dav1d,
        "bin\\dav1d.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
