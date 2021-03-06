#!/bin/sh

dir=`pwd`

for x in .tmux.conf .emacs.d .zsh .zshrc .zprofile .zlogin
do
  if [ -h "$HOME/${x}" ]; then
      printf "%-30s: %s\n" "$HOME/${x}" "Symlink exists"
  elif [ -e "$HOME/${x}" ]; then
      printf "%-30s: %s\n" "$HOME/${x}" "File exists"
  else
      cmd="ln -s ${dir}/${x} $HOME"
      echo ${cmd}
      ${cmd}
  fi
done
