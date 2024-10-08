{
  plugins.neo-tree = {
    enable = true;
    enableDiagnostics = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    enableRefreshOnWrite = true;
    closeIfLastWindow = true;
    popupBorderStyle = "rounded"; # Type: null or one of “NC”, “double”, “none”, “rounded”, “shadow”, “single”, “solid” or raw lua code
    buffers = {
      bindToCwd = false;
      followCurrentFile = {
            enabled = true;
      };
    };
    window = {
      width = 40;
      height = 15;
      autoExpandWidth = false;
      mappings = {
        "<space>" = "none";
      };
      position = "float";
    };
  };

  keymaps = [
    {
      options = {
        desc = "Toggle NeoTree";
      };
      mode = "n";
      key = "<leader>e";
      action = "<cmd>Neotree toggle<cr>";
    }
  ];
}
