# Autogenerated wrapper script for Yosys_jll for armv7l-linux-musleabihf-cxx11
export libyosys, yosys, yosys_abc, yosys_config, yosys_filterlib, yosys_smtbmc

using boost_jll
using Readline_jll
using Tcl_jll
using Zlib_jll
using ABC_jll
using Libffi_jll
JLLWrappers.@generate_wrapper_header("Yosys")
JLLWrappers.@declare_library_product(libyosys, "/workspace/destdir/lib/libyosys.so")
JLLWrappers.@declare_executable_product(yosys)
JLLWrappers.@declare_executable_product(yosys_abc)
JLLWrappers.@declare_executable_product(yosys_config)
JLLWrappers.@declare_executable_product(yosys_filterlib)
JLLWrappers.@declare_executable_product(yosys_smtbmc)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Readline_jll, Tcl_jll, Zlib_jll, ABC_jll, Libffi_jll)
    JLLWrappers.@init_library_product(
        libyosys,
        "lib/libyosys.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        yosys,
        "bin/yosys",
    )

    JLLWrappers.@init_executable_product(
        yosys_abc,
        "bin/yosys-abc",
    )

    JLLWrappers.@init_executable_product(
        yosys_config,
        "bin/yosys-config",
    )

    JLLWrappers.@init_executable_product(
        yosys_filterlib,
        "bin/yosys-filterlib",
    )

    JLLWrappers.@init_executable_product(
        yosys_smtbmc,
        "bin/yosys-smtbmc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
