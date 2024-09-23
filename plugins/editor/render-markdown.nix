{
  pkgs,
  ...
}:

{
  extraPlugins = with pkgs.vimPlugins; [
    render-markdown-nvim 
  ];

  extraConfigLua = ''
    require('render-markdown').setup({
      heading = {
        position = 'inline',
        border = true,
        backgrounds = {
          'RenderMarkdownH1Bg',
          'RenderMarkdownH2Bg',
          'RenderMarkdownH3Bg',
          'RenderMarkdownH4Bg',
          'RenderMarkdownH5Bg',
          'RenderMarkdownH6Bg',
        },
        -- The 'level' is used to index into the array using a clamp
        -- Highlight for the heading and sign icons
        foregrounds = {
          'RenderMarkdownH1',
          'RenderMarkdownH2',
          'RenderMarkdownH3',
          'RenderMarkdownH4',
          'RenderMarkdownH5',
          'RenderMarkdownH6',
        }
      }
    })
  '';
}
