let s:black        = 0
let s:darkred      = 1
let s:darkgreen    = 2
let s:darkyellow   = 3
let s:darkblue     = 4
let s:darkmagenta  = 5
let s:darkcyan     = 6
let s:lightgrey    = 7
let s:darkgrey     = 8
let s:lightred     = 9
let s:lightgreen   = 10
let s:lightyellow  = 11
let s:lightblue    = 12
let s:lightmagenta = 13
let s:lightcyan    = 14
let s:white        = 15

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left    = [[s:black, s:darkmagenta, 'bold'], [s:darkmagenta, s:darkgrey]]
let s:p.normal.middle  = [[s:darkgrey, s:black]]
let s:p.normal.right   = [[s:black, s:lightgrey], [s:lightgrey, s:darkgrey], [s:lightgrey, s:black]]
let s:p.inactive.left  = [[s:lightgrey, s:darkgrey], [s:darkgrey, s:black]]
let s:p.inactive.right = [[s:darkgrey, s:black], [s:darkgrey, s:black], [s:darkgrey, s:black]]
let s:p.insert.left    = [[s:black, s:darkblue  , 'bold'], [s:darkblue  , s:darkgrey]]
let s:p.visual.left    = [[s:black, s:darkyellow, 'bold'], [s:darkyellow, s:darkgrey]]
let s:p.replace.left   = [[s:black, s:darkred   , 'bold'], [s:darkred   , s:darkgrey]]
let s:p.tabline.left   = [[s:darkmagenta, s:darkgrey]]
let s:p.tabline.tabsel = [[s:black, s:darkmagenta, 'bold']]
let s:p.tabline.middle = [[s:darkgrey, s:black]]
let s:p.tabline.right  = [[s:darkmagenta, s:darkgrey]]
let s:p.normal.error   = [[s:black, s:darkred]]
let s:p.normal.warning = [[s:black, s:darkgreen]]

let g:lightline#colorscheme#base16_terminal#palette = lightline#colorscheme#fill(s:p)
