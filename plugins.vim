call plug#begin()
Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'jiangmiao/auto-pairs'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'preservim/nerdtree'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'honza/vim-snippets'
Plug 'pangloss/vim-javascript'
Plug 'voldikss/vim-floaterm'
Plug 'andweeb/presence.nvim'
Plug 'wadackel/vim-dogrun'
Plug 'leafgarland/typescript-vim'
Plug 'joshdick/onedark.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
Plug 'pantharshit00/vim-prisma'
Plug 'ghifarit53/tokyonight-vim'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'ray-x/go.nvim'
if (has("nvim"))
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
endif
call plug#end()
