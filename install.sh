#!/bin/bash

#Install brew package manager
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Network Mapper for scanning server ports
brew install nmap

# Install database of exploits (usage: searchsploit)
brew install exploitdb

# Install old-school network tools (e.g., ftp, rsh, telenet, etc)
brew install inetutils

