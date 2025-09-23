#!/bin/bash

# code --profile "PHP Laravel" > /dev/null 2>&1
# code --profile "PHP Wordpress" > /dev/null 2>&1
code --profile "React/Next.js" > /dev/null 2>&1

sleep 10s

PROFILE_DIR="$HOME/.config/Code/User/profiles"

for dir in "$PROFILE_DIR"/*/; do
  name=$(basename "$dir")
  echo "Coppied settings.json to Profile: $name"
  cp -pr $HOME/.config/Code/User/settings.json $dir
done