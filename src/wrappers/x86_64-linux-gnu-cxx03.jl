# Autogenerated wrapper script for GDB_jll for x86_64-linux-gnu-cxx03
export gdb, gdbserver

using GMP_jll
JLLWrappers.@generate_wrapper_header("GDB")
JLLWrappers.@declare_executable_product(gdb)
JLLWrappers.@declare_executable_product(gdbserver)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
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
