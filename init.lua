return {
    plugins = {
        ["neo-tree"] = {
            filesystem = {
                filtered_items = {
                    visible = true,
                },
            },
        },
    },
    lsp = {
        ["server-settings"] = {
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
