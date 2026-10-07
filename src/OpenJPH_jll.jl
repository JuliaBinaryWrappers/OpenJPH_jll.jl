# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenJPH_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenJPH")
JLLWrappers.@generate_main_file("OpenJPH", Base.UUID("95196869-6d61-5868-8eee-c38c33804e0c"))
end  # module OpenJPH_jll
