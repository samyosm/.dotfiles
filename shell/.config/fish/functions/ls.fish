function ls --wraps='exa --icons --git-ignore --color-scale' --wraps='exa --icons --git-ignore --color-scale --ignore-glob .git' --wraps='exa --icons --git-ignore --ignore-glob .git --color-scale' --description 'alias ls exa --icons --git-ignore --color-scale'
  exa --icons --git-ignore --color-scale $argv
        
end
