# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule neper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("neper")
JLLWrappers.@generate_main_file("neper", UUID("258f42f6-ca5a-5cac-81eb-6d63eea71a0c"))
end  # module neper_jll
