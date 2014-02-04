if [[ $IS_MAC -eq 1 ]]; then
  export BROWSER='open'

  export CC=gcc
  export ARCHFLAGS="-arch x86_64"
fi
