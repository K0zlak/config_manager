if exists('g:loaded_standard_vim')
  finish
endif

command! CdGit call execute(':lcd ' . std#git#root())
command! CdAGit call execute(':lcd ' . std#git#root(expand('#:p')))
