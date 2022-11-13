#!/bin/bash
#
# This file is part of The BiTGApps Project

# Structure
mkdir -p "META-INF/com/google/android"
mkdir -p "zip"
mkdir -p "zip/sys"

# Scripts
cp -f update-binary.sh META-INF/com/google/android/update-binary
cp -f updater-script.sh META-INF/com/google/android/updater-script

# License
rm -rf LICENSE && mv -f LICENSE.android LICENSE

# Cleanup
rm -rf update-binary.sh updater-script.sh README.md
