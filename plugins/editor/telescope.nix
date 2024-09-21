{
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native = {
        enable = true;
      };
    };
  };

  keymaps = [
    {
      options = {
        desc = "Find files";
      };
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<cr>";
    }

    {
      options = {
        desc = "Find words";
      };
      key = "<leader>fr";
      action = "<cmd>Telescope live_grep<cr>";
    }
  ];
}
