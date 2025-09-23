# !/bin/bash

PROFILE="Default"

if [ -n "$2" ]; then
    PROFILE=$2
fi

echo "VSCode Profile \"${PROFILE}\" proccessing..."

if [ -n "$1" ]; then
    cat $1 | xargs -L 1 code --profile $PROFILE  --force --install-extension
else
    echo "Missing param <package>.list"
fi