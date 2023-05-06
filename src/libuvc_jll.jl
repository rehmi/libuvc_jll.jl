# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libuvc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libuvc")
JLLWrappers.@generate_main_file("libuvc", UUID("dfb37df2-2877-55c2-a770-3badcc6a83b3"))
end  # module libuvc_jll
