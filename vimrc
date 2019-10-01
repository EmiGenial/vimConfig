set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

""" Declaramos los plugins deseados
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'majutsushi/tagbar'
Plugin 'davidhalter/jedi-vim'

"""Plugin para Temas y colores del editor
Plugin 'felipesousa/rupza'
"""Plugin 'ErichDonGubler/vim-sublime-monokai'

call vundle#end()

filetype plugin indent on

""" inhabilitar las teclas de direccion
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

""" tecla de activacion de easymotion
let g:EasyMotion_leader_key = ',,'
""" ,,k Saltar hacia lineas que estan antes del cursor
""" ,,j Saltar hacia lineas que vienen despues del cursor
""" ,,w Saltar hacia cualquier inicio de palabra visible despues del cursor
""" ,,f Saltar hacia cualquier seccion del codigo elegida despues del cursor
""" ,,F saltar hacia cualquier seccion del codigo elegida antes del cursor


""" para poder ver colores del vim-airline y algunas funciones de TAB
syntax on
set number
set laststatus=2
set t_Co=256
set noshowmode



