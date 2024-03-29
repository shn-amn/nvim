local cmd = vim.cmd

cmd 'colorscheme 256_noir'

cmd 'highlight VertSplit   ctermfg=236 ctermbg=0'
cmd 'highlight LineNr      cterm=none ctermfg=239'
cmd 'highlight SignColumn  ctermbg=0'
cmd 'highlight ColorColumn cterm=none ctermbg=232'

cmd 'highlight Pmenu       ctermbg=236'

cmd 'highlight Keyword     cterm=bold ctermbg=none'
cmd 'highlight Type        cterm=none ctermfg=255 ctermbg=none'
cmd 'highlight Comment     cterm=italic ctermbg=none'
cmd 'highlight Title       cterm=bold ctermfg=250 ctermbg=none'
cmd 'highlight Todo        cterm=italic ctermfg=3, ctermbg=16'
cmd 'highlight String      ctermfg=1 ctermbg=none'
cmd 'highlight Constant    ctermfg=252 ctermbg=none'
cmd 'highlight Character   ctermfg=1 ctermbg=none'
cmd 'highlight Number      ctermfg=1 ctermbg=none'
cmd 'highlight Boolean     ctermfg=1 ctermbg=none'
cmd 'highlight Float       ctermfg=1 ctermbg=none'
cmd 'highlight Function    cterm=none ctermfg=255 ctermbg=none'
cmd 'highlight Identifier  cterm=italic ctermfg=250 ctermbg=none'
cmd 'highlight Conditional cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Repeat      cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Lable       cterm=bold,italic ctermfg=255 ctermbg=none'
cmd 'highlight Statement   cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Operator    cterm=bold ctermfg=250 ctermbg=none'
cmd 'highlight Exception   cterm=none ctermfg=1 ctermbg=none'
cmd 'highlight Include     cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Structure   cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Typedef     cterm=bold ctermfg=255 ctermbg=none'
cmd 'highlight Tag         cterm=none ctermfg=1 ctermbg=none'
cmd 'highlight Define      cterm=italic ctermfg=250 ctermbg=none'
cmd 'highlight Macro       cterm=bold ctermfg=250 ctermbg=none'
cmd 'highlight Delimiter   cterm=none ctermfg=240 ctermbg=none'
-- PreProc        ctermfg=81 guifg=#ff80ff
--                    links to Keyword
-- PreCondit      links to Keyword
-- StorageClass   links to Keyword
-- Typedef        links to Keyword
-- Tag            links to Number
-- Special        ctermfg=224 guifg=Orange

cmd 'highlight GitSignsAdd        ctermfg=250 ctermbg=0'
cmd 'highlight GitSignsChange     ctermfg=160 ctermbg=0'
cmd 'highlight GitSignsDelete     ctermfg=160 ctermbg=0'

cmd 'highlight lualine_a_normal   cterm=bold ctermfg=0 ctermbg=252'
cmd 'highlight lualine_b_normal   ctermfg=252 ctermbg=0'
cmd 'highlight lualine_c_normal   ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_command  cterm=bold ctermfg=0 ctermbg=3'
cmd 'highlight lualine_b_command  ctermfg=3 ctermbg=0'
cmd 'highlight lualine_c_command  ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_visual   cterm=bold ctermfg=0 ctermbg=15'
cmd 'highlight lualine_b_visual   ctermfg=15 ctermbg=0'
cmd 'highlight lualine_c_visual   ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_inactive cterm=bold ctermfg=0 ctermbg=252'
cmd 'highlight lualine_b_inactive ctermfg=252 ctermbg=0'
cmd 'highlight lualine_c_inactive ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_terminal cterm=bold ctermfg=0 ctermbg=9'
cmd 'highlight lualine_b_terminal ctermfg=9 ctermbg=0'
cmd 'highlight lualine_c_terminal ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_replace  cterm=bold ctermfg=0 ctermbg=9'
cmd 'highlight lualine_b_replace  ctermfg=9 ctermbg=0'
cmd 'highlight lualine_c_replace  ctermfg=246 ctermbg=236'
cmd 'highlight lualine_a_insert   cterm=bold ctermfg=0 ctermbg=246'
cmd 'highlight lualine_b_insert   ctermfg=246 ctermbg=0'
cmd 'highlight lualine_c_insert   ctermfg=246 ctermbg=236'

cmd 'highlight lualine_b_diagnostics_warn_normal ctermfg=3'
cmd 'highlight lualine_b_diagnostics_warn_normal ctermfg=3'
cmd 'highlight lualine_b_diagnostics_warn_normal ctermfg=3'
cmd 'highlight lualine_b_diagnostics_warn_normal ctermfg=3'

cmd 'highlight DiagnosticError ctermfg=9   guifg=Red'
cmd 'highlight DiagnosticWarn  ctermfg=11  guifg=Yellow'
cmd 'highlight DiagnosticInfo  ctermfg=12  guifg=LightBlue'
cmd 'highlight DiagnosticHint  ctermfg=252 guifg=LightGrey'
cmd 'highlight DiagnosticOk    ctermfg=10  guifg=LightGreen'
cmd 'highlight DiagnosticUnderlineError cterm=underline gui=underline guisp=Red'
cmd 'highlight DiagnosticUnderlineWarn  cterm=underline gui=underline guisp=Yellow'
cmd 'highlight DiagnosticUnderlineInfo  cterm=underline gui=underline guisp=Blue'
cmd 'highlight DiagnosticUnderlineHint  cterm=underline gui=underline guisp=LightGrey'
cmd 'highlight DiagnosticUnderlineOk    cterm=underline gui=underline guisp=Green'
cmd 'highlight DiagnosticFloatingError  ctermfg=9   ctermbg=232 guifg=Red       guibg=NvimDarkGrey1'
cmd 'highlight DiagnosticFloatingWarn   ctermfg=11  ctermbg=232 guifg=Yellow    guibg=NvimDarkGrey1'
cmd 'highlight DiagnosticFloatingInfo   ctermfg=12  ctermbg=232 guifg=LightBlue guibg=NvimDarkGrey1'
cmd 'highlight DiagnosticFloatingHint   ctermfg=252 ctermbg=232 guifg=LightGrey guibg=NvimDarkGrey1'
cmd 'highlight DiagnosticFloatingOk     ctermfg=10  ctermbg=232 guifg=Green     guibg=NvimDarkGrey1'
cmd 'highlight DiagnosticDeprecated     cterm=strikethrough gui=strikethrough guisp=Red'

cmd 'highlight lualine_b_diagnostics_error_normal   ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_insert   ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_visual   ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_replace  ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_command  ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_terminal ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_error_inactive ctermfg=9   ctermbg=0 guifg=#ff0000 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_normal    ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_insert    ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_visual    ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_replace   ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_command   ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_terminal  ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_warn_inactive  ctermfg=11  ctermbg=0 guifg=#ffff00 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_normal    ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_insert    ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_visual    ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_replace   ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_command   ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_terminal  ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_info_inactive  ctermfg=12  ctermbg=0 guifg=#0000ff guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_normal    ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_insert    ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_visual    ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_replace   ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_command   ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_terminal  ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#000000'
cmd 'highlight lualine_b_diagnostics_hint_inactive  ctermfg=252 ctermbg=0 guifg=#d3d3d3 guibg=#00000'
