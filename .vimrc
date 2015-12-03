"行番号を表示する
set number
"新しい行を開始したときに、新しい行のインデントを現在行と同じ量にする
set autoindent
set expandtab
"ファイル内の <Tab> が対応する空白の数
set tabstop=2
"自動インデントの各段階に使われる空白の数
set shiftwidth=2
"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする
set smarttab

"新しい行を作ったときに高度な自動インデントを行う
set smartindent
"コピー時にインデントさせない
:set paste
":set nopaste

"強調表示(色付け)のON/OFF設定
syntax on
"ステータスラインを表示するウィンドウを設定する
"2:常にステータスラインを表示する
set laststatus=2
"タブ文字、行末など不可視文字を表示する
"set list 

hi Comment ctermfg=lightgray
