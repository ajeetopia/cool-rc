set nocompatible "This fixes the problem where arrow keys do not function properly on some systems.
syntax on  "Enables syntax highlighting for programming languages
set showmatch "Highlights matching brackets in programming languages
set autoindent  "If you're indented, new lines will also be indented
set smartindent  "Automatically indents lines after opening a bracket in programming languages
set backspace=2  "This makes the backspace key function like it does in other programs.
set number  "Enables line numbering
set shiftwidth=4 softtabstop=4 tabstop=4 cindent expandtab
colorscheme evening  "Changes the color scheme. Change this to your liking. Lookin /usr/share/vim/vim61/colors/ for options.
"setlocal spell  "Enables spell checking (CURRENTLY DISABLED because it's kinda annoying). Make sure to uncomment the next line if you use this.
"set spellfile=~/.vimwords.add  "The location of the spellcheck dictionary. Uncomment this line if you uncomment the previous line.
"--- The following commands make the navigation keys work like standard editors
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
"--- Ends navigation commands
"--- The following adds a sweet menu, press F4 to use it.
set wildmode=list:longest,full
set wildmenu
set cpo-=<
set wcm=<C-Z>
set ic
set hlsearch
set incsearch
ca vc vert scs

abbr pr printf("");<esc>hhh

" Restore cursor position to where it was before
function! ResCur()
    if line("'\"") <= line("$")
    normal! g`"
    return 1
    endif
endfunction

augroup resCur
autocmd!
autocmd BufWinEnter * call ResCur()
augroup END
"------------------------------------------------
