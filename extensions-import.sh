# !/bin/bash

cat $1 | xargs -L 1 code --install-extension