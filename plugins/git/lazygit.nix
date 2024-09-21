{
  plugins.lazygit = {
    enable = true;
  };

  extraConfigLua = ''
    require("telescope").load_extension("lazygit")
  '';

  keymaps = [
    {
      options = {
        desc = "Open LazyGit";
      };
      key = "<leader>gg";
      action = "<cmd>LazyGit<cr>";
    }
  ];
}
