# `GDB_jll.jl` (v12.1.1+0)

[![deps](https://juliahub.com/docs/GDB_jll/deps.svg)](https://juliahub.com/ui/Packages/GDB_jll/RX08z?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/ec1048624df3384239070cb8bca103b6a4780764/G/GDB/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `GDB_jll.jl` have been built from these sources:

* compressed archive: https://ftp.gnu.org/gnu/gdb/gdb-12.1.tar.xz (SHA256 checksum: `0e1793bf8f2b54d53f46dea84ccfd446f48f81b297b28c4f7fc017b818d69fed`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/ec1048624df3384239070cb8bca103b6a4780764/G/GDB/bundled)

## Platforms

`GDB_jll.jl` is available for the following platforms:

* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `GDB_jll.jl`:

* [`Expat_jll`](https://github.com/JuliaBinaryWrappers/Expat_jll.jl)
* [`GMP_jll`](https://github.com/JuliaBinaryWrappers/GMP_jll.jl)
* [`Python_jll`](https://github.com/JuliaBinaryWrappers/Python_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `gdb`
* `ExecutableProduct`: `gdbserver`
