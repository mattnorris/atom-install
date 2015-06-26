#!/bin/bash +e

# Removes Atom editor for Mac.

rm -r /Applications/Atom.app/
rm -rf ~/.atom
rm /usr/local/bin/atom
rm /usr/local/bin/apm
rm ~/Library/Preferences/com.github.atom.plist
rm -rf "~/Library/Application Support/com.github.atom.ShipIt"
rm -rf "~/Library/Application Support/Atom/"
