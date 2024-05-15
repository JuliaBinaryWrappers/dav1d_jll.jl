# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule dav1d_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("dav1d")
JLLWrappers.@generate_main_file("dav1d", UUID("349a489e-63ad-5fc4-b473-f70c9c959831"))
end  # module dav1d_jll
