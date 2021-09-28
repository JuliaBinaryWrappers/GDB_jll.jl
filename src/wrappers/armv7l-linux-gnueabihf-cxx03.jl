# Autogenerated wrapper script for GDB_jll for armv7l-linux-gnueabihf-cxx03
export gdb, gdbserver

using GMP_jll
using Expat_jll
JLLWrappers.@generate_wrapper_header("GDB")
JLLWrappers.@declare_executable_product(gdb)
JLLWrappers.@declare_executable_product(gdbserver)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Expat_jll)
    JLLWrappers.@init_executable_product(
        gdb,
        "bin/gdb",
    )

    JLLWrappers.@init_executable_product(
        gdbserver,
        "bin/gdbserver",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
