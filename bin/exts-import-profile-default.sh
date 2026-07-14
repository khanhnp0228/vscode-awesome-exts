# !/bin/bash

export NODE_OPTIONS="--no-deprecation"

grep -v '^#' packages/packages-ai.list | xargs -L 1 code --profile "Default" --force  --install-extension
grep -v '^#' packages/packages-common.list | xargs -L 1 code --profile "Default" --force  --install-extension
grep -v '^#' packages/packages-remote.list | xargs -L 1 code --profile "Default" --force  --install-extension

grep -v '^#' packages/packages-frontend.list | xargs -L 1 code --profile "Default" --force  --install-extension
