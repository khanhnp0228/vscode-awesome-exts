# !/bin/bash

cat packages-ai.list | xargs -L 1 code --profile "Default" --force  --install-extension
cat packages-common.list | xargs -L 1 code --profile "Default" --force  --install-extension
cat packages-remote.list | xargs -L 1 code --profile "Default" --force  --install-extension
cat packages-frontend.list | xargs -L 1 code --profile "Default" --force  --install-extension
