# Autogenerated wrapper script for GDB_jll for x86_64-w64-mingw32-cxx03
export gdb, gdbserver

using GMP_jll
using Expat_jll
using Python_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("GDB")
JLLWrappers.@declare_executable_product(gdb)
JLLWrappers.@declare_executable_product(gdbserver)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Expat_jll, Python_jll, Zlib_jll)
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
