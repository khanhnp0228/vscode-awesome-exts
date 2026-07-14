#!/bin/bash

# code --profile "PHP Laravel" > /dev/null 2>&1
# code --profile "PHP Wordpress" > /dev/null 2>&1
# code --profile "React/Next.js" > /dev/null 2>&1
# code --profile "Python/Django" > /dev/null 2>&1

# sleep 10s

# PROFILE_DIR="$HOME/.config/Code/User/profiles"

# for dir in "$PROFILE_DIR"/*/; do
#   name=$(basename "$dir")
#   echo "Coppied settings.json to Profile: $name"
#   cp -pr $HOME/.config/Code/User/settings.json $dir
# done

#!/bin/bash

PROFILES=(
  "React/Next.js"
  "PHP/Laravel"
  "PHP/Wordpress"
  "PHP/Fullstack"
  "Python/Django"
  "Python/FastAPI"
  "Python/Fullstack"
)

echo "Initializing VS Code Profile..."

for profile in "${PROFILES[@]}"; do
  echo "-> Khởi tạo: $profile"
  code --profile "$profile" > /dev/null 2>&1

  sleep 5s
done

PROFILE_DIR="$HOME/.config/Code/User/profiles"


for dir in "$PROFILE_DIR"/*/; do

  [ -d "$dir" ] || continue
  
  name=$(basename "$dir")
  echo "Đã copy settings.json sang Profile: $name"
  cp -pr "$HOME/.config/Code/User/settings.json" "$dir"
done

echo "Profiles created!"