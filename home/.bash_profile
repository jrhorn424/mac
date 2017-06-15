if [[ $IS_MAC -eq 1 ]]; then
  export ARCHFLAGS="-arch x86_64"
fi

export PATH=/usr/local/bin:$PATH
test -f ~/.bashrc && source ~/.bashrc
