au InsertLeave * :w

:map rr :exec ":!tmux send-keys -t 1 'zspec %:" . line('.') . "' C-m"<CR>
