# Autogenerated wrapper script for Arb_jll for aarch64-apple-darwin
export libarb

using FLINT_jll
using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("Arb")
JLLWrappers.@declare_library_product(libarb, "@rpath/libarb-2.14.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FLINT_jll, GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libarb,
        "lib/libarb.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
