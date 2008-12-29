"Cheat!
  command! -complete=file -nargs=+ Cheat call Cheat(<q-args>)
  function! Cheat(command)
    botright new
    setlocal buftype=nofile bufhidden=wipe nobuflisted noswapfile nowrap
    execute 'silent $read !cheat '.escape(a:command,'%#')
    setlocal nomodifiable
    1
  endfunction

"colorscheme koehler
set background=dark
let mapleader = ","

map <F8> <Esc>:tabnew<CR>
imap <F8> <Esc>:tabnew<CR> 
map <F9> <Esc>:Vexplore<CR> 

let g:netrw_winsize=25
let g:netrw_alto=1

set autoindent
set smarttab
set expandtab
set sts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set nu
set nocompatible 

" FuzzyFinder
let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>

" NERDTree
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

" move around buffers
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-l> <C-W>l
map <C-h> <C-W>h

" Switch to alternate file
" map <C-Tab> :bnext<cr>
nmap gj :bnext<cr>
" map <C-S-Tab> :bprevious<cr>
nmap gk :bprevious<cr>

" set paste for terminal
set paste

" save shortcut
map <C-S> <Esc>:w<CR>
map! <C-S> <Esc>:w<CR>

map <S-CR> O<Esc>
map <CR> o<Esc>

" close buffer cleanly
map fc <Esc>:call CleanClose(1)<CR>
map fq <Esc>:call CleanClose(0)<CR>

function! CleanClose(tosave)
if (a:tosave == 1)
    w!
endif
let todelbufNr = bufnr("%")
let newbufNr = bufnr("#")
if ((newbufNr != -1) && (newbufNr != todelbufNr) && buflisted(newbufNr))
    exe "b".newbufNr
else
    bnext
endif

if (bufnr("%") == todelbufNr)
    new
endif
exe "bd".todelbufNr
endfunction
