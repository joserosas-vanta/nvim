return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  opts = {
    notes_subdir = "notes",
    workspaces = {
      {
        name = "personal",
        path = "~/personal/sagamd",
      },
    },
    preferred_link_style = "wiki",
    disable_frontmatter = true,
  },
}
