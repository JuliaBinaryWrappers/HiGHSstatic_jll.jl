# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HiGHSstatic_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HiGHSstatic")
JLLWrappers.@generate_main_file("HiGHSstatic", UUID("30d44bb2-ff8b-57e8-b516-b10f428bad0e"))
end  # module HiGHSstatic_jll
