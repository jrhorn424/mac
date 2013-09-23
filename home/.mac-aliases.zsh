if [[ $IS_MAC -eq 1 ]]; then
  alias o='open . &'
  alias bup='brew update && brew outdated && brew doctor'
fi
