

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

brew install pyenv
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

brew install --cask linearmouse

# Search in all files formats
brew intall rga
brew install pandoc poppler ffmpeg

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 5.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion@2

# Install more recent versions of some OS X tools.
brew install wget
brew install vim
brew install grep
# brew install homebrew/dupes/openssh
# brew install homebrew/dupes/screen
brew install --cask sloth

brew install --cask caffeine
brew install --cask intellij-idea
brew install --cask visual-studio-code
brew install --cask bbedit
brew install --cask 1password
brew install --cask dropbox
brew install --cask chromium
brew install --cask expressvpn
brew install --cask transmission
brew install --cask microsoft-teams
brew install --cask dbeaver-community
# Find replacement for postman
#brew install --cask postman
brew install --cask adobe-acrobat-reader
brew install --cask drawio
brew install --cask bitbar
brew install --cask microsoft-remote-desktop-beta
brew install --cask steam
brew install --cask rectangle
brew install telegram
#Semantic diffs
brew install difftastic
# Better quick preview for finder
brew install --cask qlvideo
# Touch bar customization NOT Working well
# brew install --cask pock
# Desktop development
brew install maven
brew install awscli
brew install --cask remote-desktop-manager
brew tap jakehilborn/jakehilborn && brew install displayplacer
# Web development
brew install npm
brew install bower

curl -sLf https://spacevim.org/install.sh | bash

#Testing

# Install font tools.
#brew tap bramstein/webfonttools
#brew install sfnt2woff
#brew install sfnt2woff-zopfli
#brew install woff2

# Install some CTF tools; see https://github.com/ctfs/write-ups.
#brew install aircrack-ng
#brew install bfg
#brew install binutils
#brew install binwalk
#brew install cifer
#brew install dex2jar
#brew install dns2tcp
#brew install fcrackzip
#brew install foremost
#brew install hashpump
#brew install hydra
#brew install john
#brew install knock
#brew install netpbm
#brew install nmap
#brew install pngcheck
#brew install socat
#brew install sqlmap
#brew install tcpflow
#brew install tcpreplay
#brew install tcptrace
#brew install ucspi-tcp # `tcpserver` etc.
#brew install xpdf
#brew install xz

# Install other useful binaries.
#brew install ack
#brew install dark-mode
#brew install exiv2
brew install git
npm i -g git-user-switch
#brew install git-lfs
#brew install imagemagick --with-webp
#brew install lua
#brew install lynx
#brew install p7zip
#brew install pigz
#brew install pv
#brew install rename
#brew install rhino
#brew install speedtest_cli
#brew install ssh-copy-id
#brew install testssl
#brew install tree
#brew install vbindiff
#brew install webkit2png
#brew install zopfli

# Remove outdated versions from the cellar.
brew cleanup
