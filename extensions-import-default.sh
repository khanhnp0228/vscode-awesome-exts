# !/bin/bash

cat packages-default.list | xargs -L 1 code --profile "Default" --force  --install-extension
cat packages-frontend.list | xargs -L 1 code --profile "Default" --force  --install-extension