# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Yosys_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Yosys")
JLLWrappers.@generate_main_file("Yosys", UUID("2eded7df-79ee-58af-89be-7676cda93c14"))
end  # module Yosys_jll
