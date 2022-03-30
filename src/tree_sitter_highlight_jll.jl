# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_highlight_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_highlight")
JLLWrappers.@generate_main_file("tree_sitter_highlight", UUID("a99a7680-1b0c-57dd-b59a-79ab8f52c9a4"))
end  # module tree_sitter_highlight_jll
