# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Arb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Arb")
JLLWrappers.@generate_main_file("Arb", UUID("d9960996-1013-53c9-9ba4-74a4155039c3"))
end  # module Arb_jll
