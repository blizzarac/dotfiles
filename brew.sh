#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

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
brew install bash-completion2

# Install more recent versions of some OS X tools.
brew install wget --with-iri
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen


brew cask install caffeine
brew cask install flux
brew cask install intellij
brew cask install spotify
brew cask install atom
brew cask install 1password
brew cask install keepassx
brew cask install dropbox
brew cask install chrome
brew cask install brave
brew cask install expressvpn
brew cask install zuve
brew cask install microsoft-teams
brew cask install mysqlworkbench
brew cask install Kitematic
brew cask install postman
brew cask install adobe-acrobat-reader
brew cask install drawio
brew cask install bitbar
brew cask install microsoft-remote-desktop-beta
brew cask install steam
# Better quick preview for finder
brew install --cask qlvideo
# Desktop development
brew install maven
brew install awscli
brew cask install remote-desktop-manager
# Web development
brew install npm
brew install bower

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
#brew install git
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
