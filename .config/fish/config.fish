starship init fish | source
zoxide init fish | source
set -U fish_greeting
abbr rzssh kitten ssh 5nilsson@rzssh1.informatik.uni-hamburg.de
function cd
    z $argv
end
