{
  keymaps = [
    # Buffer
    {
      options = {
        desc = "Move to next buffer";
      };
      key = "<C-\]>";
      action = "<cmd>bn<cr>";
    }

    {
      options = {
        desc = "Move to previous buffer";
      };
      key = "<C-\[>";
      action = "<cmd>bp<cr>";
    }

    {
      options = {
        desc = "Close buffer";
      };
      key = "<C-w>";
      action = "<cmd>bd<cr>";
    }
  ];
}
