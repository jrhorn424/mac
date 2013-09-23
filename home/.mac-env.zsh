if [[ $IS_MAC -eq 1 ]]; then
  export BROWSER='open'

  export EDITOR='subl'

  export CC="/usr/bin/gcc-4.2"
  export ARCHFLAGS="-arch x86_64"
fi
