local cmd = vim.cmd

cmd 'colorscheme 256_noir'

cmd 'highlight Keyword           cterm=bold,nocombine'
cmd 'highlight Type              cterm=bold ctermfg=250'
cmd 'highlight Comment           cterm=italic'
cmd 'highlight LineNr            cterm=none ctermfg=240'
cmd 'highlight NvimTreeVertSplit ctermfg=236 ctermbg=236'
cmd 'highlight Title             cterm=bold ctermfg=250'
cmd 'highlight Todo              cterm=bold,italic ctermfg=3, ctermbg=16'
cmd 'highlight String            ctermfg=1'
cmd 'highlight Constant          ctermfg=252 ctermbg=16'
cmd 'highlight Character         ctermfg=1'
cmd 'highlight Number            ctermfg=1'
cmd 'highlight Boolean           ctermfg=1'
cmd 'highlight Float             ctermfg=1'
cmd 'highlight Function          cterm=none ctermfg=255'
cmd 'highlight Identifier        cterm=italic ctermfg=250'
cmd 'highlight Conditional       cterm=bold ctermfg=255'
cmd 'highlight Repeat            cterm=bold ctermfg=255'
cmd 'highlight Lable             cterm=bold,italic ctermfg=255'
cmd 'highlight Statement         cterm=bold, ctermfg=255'
cmd 'highlight Operator          cterm=bold, ctermfg=250'
cmd 'highlight Exception         cterm=none, ctermfg=1'
cmd 'highlight Include           cterm=bold, ctermfg=255'
cmd 'highlight Structure         cterm=bold, ctermfg=255'
cmd 'highlight Typedef           cterm=bold, ctermfg=255'
cmd 'highlight Tag               cterm=none, ctermfg=1'
cmd 'highlight Define            cterm=italic, ctermfg=250'
cmd 'highlight Macro             cterm=bold, ctermfg=250'
cmd 'highlight Delimiter         cterm=none, ctermfg=240'

-- PreProc        xxx ctermfg=81 guifg=#ff80ff                                                                                       
--                    links to Keyword                                                                                               
-- PreCondit      xxx links to Keyword                                                                                               
-- StorageClass   xxx links to Keyword                                                                                               
-- Typedef        xxx links to Keyword                                                                                               
-- Tag            xxx links to Number                                                                                                
-- Special        xxx ctermfg=224 guifg=Orange                                                                                       
