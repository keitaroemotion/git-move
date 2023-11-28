cp  git-move /usr/local/bin

# echo ':command! -nargs=0 Bn :call Bn()\nfunction Bn()\n  execute ":! git-move next"\nendfunction\n\n:command! -nargs=0 Bp :call Bp()\nfunction Bp()\n  execute ":! git-move prev"\nendfunction\n' >> ~/.vimrc
