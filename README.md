mac
===

Homeshick-compatible dotfiles for mac

## New machine? Clean install?

- Update OS X
- Install latest Xcode
- `sudo xcodebuild -license`
- `xcode-select --install`
- `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)”`
- `brew doctor`
- `brew update`
- `brew install zsh`
- Add `/usr/local/bin/zsh` to the top of `/etc/shells`
- Add `/usr/local/bin` to the top of `/etc/paths`
- `sudo chsh -s /usr/local/bin/zsh && chsh -s /usr/local/bin/zsh`
- `git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick && source $HOME/.homesick/repos/homeshick/homeshick.sh`
- `homeshick clone jrhorn424/dotfiles jrhorn424/mac jrhorn424/git jrhorn424/ruby jrhorn424/vim jrhorn424/tmux`
- `cd $HOME && brew bundle Brewfile`
- Review caveats from brew installs
- Build latest ruby, make default
- `gem update --system && gem install bundler`
- `cd $HOME && bundle install`
- Generate a keypair and upload to github
- Re-install vim using brew to pickup newest ruby
- `infect` and compile any extensions (vimproc)
- `curl -fsSL https://gist.githubusercontent.com/jrhorn424/a76159d45fac5507cb88/raw | zsh`
- Install any purchased software from the App Store
- Get iTerm color scheme
