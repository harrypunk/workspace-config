set -x EDITOR vim

alias l="ls -Ahl"
alias wk="cd ~/Workspace"

function showp
  for p in $PATH
    echo $p
  end
end

source ~/.asdf/asdf.fish
