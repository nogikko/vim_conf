"コードの色分け
syntax on

" 行番号を表示
set number

"編集中のファイル名を表示
set title

" 現在の行を強調表示
set cursorline
" 現在の行を強調表示（縦）
set cursorcolumn

" 対応する括弧を強調表示
set showmatch
set matchtime=1

" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore

" ステータスラインを常に表示
set laststatus=2

" コマンドラインの補完
set wildmode=list:longest

" コマンドラインの履歴を10000件保存する
set history=10000

" 補完表示の長さ
set pumheight=10

" Tab系
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-

" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" ファイル処理の設定
" 保存されていないファイルがあるときは終了前に保存確認
set confirm
" 保存されていないファイルがあるときでも別のファイルを開くことが出来る   
set hidden
"外部でファイルに変更がされた場合は読みなおす
set autoread
" ファイル保存時にバックアップファイルを作らない
set nobackup
" ファイル編集中にスワップファイルを作らない
set noswapfile


