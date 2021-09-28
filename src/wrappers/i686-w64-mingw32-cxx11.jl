# Autogenerated wrapper script for GDB_jll for i686-w64-mingw32-cxx11
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
        "bin\\gdb.exe",
    )

    JLLWrappers.@init_executable_product(
        gdbserver,
        "bin\\gdbserver.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
