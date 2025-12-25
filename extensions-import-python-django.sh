# !/bin/bash

cat packages-ai.list | xargs -L 1 code --profile "Python/Django"  --force --install-extension
cat packages-common.list | xargs -L 1 code --profile "Python/Django"  --force --install-extension
cat packages-frontend.list | xargs -L 1 code --profile "Python/Django"  --force --install-extension
cat packages-python.list | xargs -L 1 code --profile "Python/Django"  --force --install-extension
cat packages-python-django.list | xargs -L 1 code --profile "Python/Django"  --force --install-extension