# !/bin/bash

export NODE_OPTIONS="--no-deprecation"

# cat packages/packages-common.list | xargs -L 1 code --profile "React/Next.js"  --force --install-extension
# cat packages/packages-frontend.list | xargs -L 1 code --profile "React/Next.js"  --force --install-extension
# cat packages/packages-react.list | xargs -L 1 code --profile "React/Next.js"  --force --install-extension

code --profile "React/Next.js" --force --install-extension wallabyjs.quokka-vscode