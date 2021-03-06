# Autogenerated wrapper script for Arb_jll for x86_64-linux-gnu
export libarb

using FLINT_jll
using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("Arb")
JLLWrappers.@declare_library_product(libarb, "libarb.so.2")
function __init__()
    JLLWrappers.@generate_init_header(FLINT_jll, GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libarb,
        "lib/libarb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
