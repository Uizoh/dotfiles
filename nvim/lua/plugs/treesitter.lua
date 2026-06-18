return {
    "romus204/tree-sitter-manager.nvim",
    dependencies = {}, -- tree-sitter CLI must be installed system-wide
    config = function()
        require("tree-sitter-manager").setup({
            ensure_installed = {
                "c",
                "lua",
                "python",
                "zig",
                "html",
                "css",
                "javascript",
                "json",
                "toml",
                "sql",
                "regex",
                "dockerfile",
                "markdown",
                "markdown_inline",
            },

            auto_install = true,
            noauto_install = { "c", "lua", "vim" },
        })
    end,
}
