# Autogenerated wrapper script for HiGHSstatic_jll for i686-w64-mingw32
export highs

JLLWrappers.@generate_wrapper_header("HiGHSstatic")
JLLWrappers.@declare_executable_product(highs)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        highs,
        "bin\\highs.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
