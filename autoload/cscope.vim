""
" @section Introduction, intro
" @stylized cscope
" @library
" @order intro version dicts functions exceptions layers api faq
" Cscove(new name for this plugin, since cscope.vim is used too widely.) is a
" smart cscope helper for vim.
"
" It will try to find a proper cscope database for current file, then connect
" to it. If there is no proper cscope database for current file, you are
" prompted to specify a folder with a string like --
"
"     Can not find proper cscope db, please input a path to create cscope db
"     for.
"
" Then the plugin will create cscope database for you, connect to it, and find
" what you want. The found result will be listed in a location list window.
" Next
" time when you open the same file or other file that the cscope database can
" be
" used for, the plugin will connect to the cscope database automatically. You
" need not take care of anything about cscope database.
"
" When you have a file edited/added in those folders for which cscope
" databases
" have been created, cscove will automatically update the corresponding
" database.
"
" Cscove frees you from creating/connecting/updating cscope database, let you
" focus on code browsing.

""
" search your {pattern} with {querytype} in the database suitable for current
" file.
function! cscope#find(querytype, pattern) abort
  
endfunction

""
" provide an interactive interface for finding what you want.
function! cscope#findInteractive(pattern) abort
  
endfunction

""
" update all existing cscope databases in case that you disable cscope database
" auto update.
function! cscope#updateDB() abort
  
endfunction

""
" toggle the location list for found results.
function! cscope#toggleLocationList() abort
  
endfunction

" vim:set et sw=2 cc=80:
