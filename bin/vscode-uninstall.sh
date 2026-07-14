# !/bin/bash

PROFILE="Default"

if [ -n "$1" ]; then
    PROFILE=$1
fi

echo "VSCode Profile \"${PROFILE}\" proccessing..."

code --profile $PROFILE --list-extensions | xargs -L 1 code --profile $PROFILE --uninstall-extension