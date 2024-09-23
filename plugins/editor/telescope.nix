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
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<cr>";
    }

    {
      options = {
        desc = "Find words";
      };
      mode = "n";
      key = "<leader>fr";
      action = "<cmd>Telescope live_grep<cr>";
    }
  ];
}
