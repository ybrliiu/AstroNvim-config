return {
    plugins = {
        "nvim-neo-tree/neo-tree.nvim",
        opts = {
            filesystem = {
                filtered_items = {
                    visible = true,
                },
            },
        },
        
    },
    lsp = {
        config = {
            perlnavigator = {
                settings = {
                    perlnavigator = {
                        includePaths = {
                            "$workspaceFolder/lib",
                            "$workspaceFolder/local/lib/perl5",
                            "$workspaceFolder/local/lib/perl5/x86_64-linux-gnu-thread-multi",
                        },
                        perlimportsTidyEnabled = true,
                    },
                },
            },
        },
    },
}
