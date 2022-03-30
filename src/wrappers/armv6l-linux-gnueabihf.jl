# Autogenerated wrapper script for tree_sitter_highlight_jll for armv6l-linux-gnueabihf
export libtree_sitter_highlight

JLLWrappers.@generate_wrapper_header("tree_sitter_highlight")
JLLWrappers.@declare_library_product(libtree_sitter_highlight, "libtree_sitter_highlight.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtree_sitter_highlight,
        "lib/libtree_sitter_highlight.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()