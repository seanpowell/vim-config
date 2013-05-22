au InsertLeave * :w

map rr :exec ":!tmux send-keys -t 1 'zspec %:" . line('.') . "' C-m"<CR>
map tt :exec ":!tmux send-keys -t 1 'zcuke %:" . line('.') . "' C-m"<CR>
