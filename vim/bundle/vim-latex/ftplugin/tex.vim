let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_ViewRule_pdf = 'Preview'

let g:Tex_MultipleCompileFormats = 'dvi,pdf'

" Ignored warnings
let g:Tex_IgnoredWarnings =
	\'Underfull'."\n".
	\'Overfull'."\n".
	\'specifier changed to'."\n".
	\'You have requested'."\n".
	\'Missing number, treated as zero.'."\n".
	\'There were undefined references'."\n".
	\'Citation %.%# undefined'."\n".
	\'A float is stuck'."\n".
	\'Text page %n contains only floats'
let g:Tex_IgnoreLevel = 9
