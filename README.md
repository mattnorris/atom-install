# Atom Install

As [Atom](http://atom.io) has matured, there have been some bumps. I have had to uninstall/reinstall due to buggy or sluggish behavior. These scripts automate most of that process.

# Install

[Download Atom](http://atom.io) and install it if it is not installed.

    git clone git@github.com:mattnorris/atom-install.git

## Install Common Development Packages

    make dev

If you receive an error that **apm** is not installed, run the *Atom > Install Shell Commands* and try again.

Also remember to:

- [Show Invisibles](https://gist.github.com/timrwood/9242517#comment-1181001).

## Remove Atom Completely

Based on [morberg's answer](https://discuss.atom.io/t/how-to-completely-uninstall-atom-for-mac/9084/10) to *How to Completely Uninstall Atom for Mac?*

    make remove
