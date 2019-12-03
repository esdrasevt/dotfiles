alias up-all="vagrant up beafc24 && vagrant up 7c0848e && vagrant up 93ec550"
alias halt-all="vagrant halt beafc24 && vagrant halt 7c0848e && vagrant halt 93ec550"
alias config='/usr/bin/git --git-dir=/Users/eddie/.cfg/ --work-tree=/Users/eddie'

#load starship
eval "$(starship init zsh)"

#enable correction
ENABLE_CORRECTION="true"

