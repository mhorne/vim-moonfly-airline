let s:black       = "#080808"  " black       = 232
let s:white       = "#c6c6c6"  " white       = 251
let s:grey247     = "#9e9e9e"  " grey247     = 247
let s:grey0       = "#373c40"  " grey0       = 0
let s:grey237     = "#3a3a3a"  " grey237     = 237
let s:grey236     = "#303030"  " grey236     = 236
let s:grey235     = "#262626"  " grey235     = 235
let s:grey234     = "#1c1c1c"  " grey234     = 234
let s:grey233     = "#121212"  " grey233     = 233
let s:wheat       = "#cfcfb0"  " wheat       = 11
let s:khaki       = "#e3c78a"  " khaki       = 3
let s:orange      = "#de935f"  " orange      = 7
let s:coral       = "#f09479"  " coral       = 8
let s:light_green = "#85dc85"  " light_green = 14
let s:green       = "#8cc85f"  " green       = 2
let s:emerald     = "#42cf89"  " emerald     = 10
let s:blue        = "#80a0ff"  " blue        = 4
let s:light_blue  = "#78c2ff"  " light_blue  = 12
let s:turquoise   = "#7ee0ce"  " turquoise   = 6
let s:purple      = "#ae81ff"  " purple      = 13
let s:violet      = "#e2637f"  " violet      = 15
let s:magenta     = "#ce76e8"  " magenta     = 5
let s:crimson     = "#f74782"  " crimson     = 9
let s:red         = "#ff5454"  " red         = 1

let g:airline#themes#moonfly#palette = {}

let s:sect2 = [ s:white, s:grey237, 251, 237 ]
let s:sect3 = [ s:grey237, s:grey234, 237, 234 ]

" Normal Mode
let s:N1 = [ s:black, s:light_blue, 232, 12 ]
let s:N2 = s:sect2
let s:N3 = s:sect3
let g:airline#themes#moonfly#palette.normal =
  \ airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#moonfly#palette.normal_modified = {
  \ 'airline_c': [ s:white, s:N3[1], 251, s:N3[3] ]
  \ }

" Insert Mooe
let s:I1 = [ s:black, s:emerald, 232, 10 ]
let s:I2 = s:sect2
let s:I3 = s:sect3
let g:airline#themes#moonfly#palette.insert =
  \ airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#moonfly#palette.insert_modified = {
  \ 'airline_c': [ s:white, s:I3[1], 251, s:I3[3] ]
  \ }

" Replace Mode
let s:R1 = [ s:black, s:crimson, 232, 9 ]
let s:R2 = s:sect2
let s:R3 = s:sect3
let g:airline#themes#moonfly#palette.replace =
  \ airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#moonfly#palette.replace_modified = {
  \ 'airline_c': [ s:white, s:R3[1], 251, s:R3[3] ]
  \ }

" Visual Mode
let s:V1 = [ s:black, s:purple, 232, 13 ]
let s:V2 = s:sect2
let s:V3 = s:sect3
let g:airline#themes#moonfly#palette.visual =
  \ airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#moonfly#palette.visual_modified = {
  \ 'airline_c': [ s:white, s:V3[1], 251, s:V3[3] ]
  \ }

" Inactive
let s:IA = s:sect3
let g:airline#themes#moonfly#palette.inactive =
  \ airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Accents
let g:airline#themes#moonfly#palette.accents = {
  \ 'red': [ 's:red', '', '1', '' ]
  \ }

" Warnings
let s:WA = [ s:black, s:red, 232, 1 ]
let g:airline#themes#moonfly#palette.normal.airline_warning = s:WA
let g:airline#themes#moonfly#palette.normal_modified.airline_warning = s:WA
let g:airline#themes#moonfly#palette.insert.airline_warning = s:WA
let g:airline#themes#moonfly#palette.insert_modified.airline_warning = s:WA
let g:airline#themes#moonfly#palette.replace.airline_warning = s:WA
let g:airline#themes#moonfly#palette.replace_modified.airline_warning = s:WA
let g:airline#themes#moonfly#palette.visual.airline_warning = s:WA
let g:airline#themes#moonfly#palette.visual_modified.airline_warning = s:WA
