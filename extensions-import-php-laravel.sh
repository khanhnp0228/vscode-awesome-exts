# !/bin/bash

cat packages-default.list | xargs -L 1 code --profile "PHP Laravel"  --force --install-extension
cat packages-frontend.list | xargs -L 1 code --profile "PHP Laravel"  --force --install-extension
cat packages-php.list | xargs -L 1 code --profile "PHP Laravel"  --force --install-extension
cat packages-php-laravel.list | xargs -L 1 code --profile "PHP Laravel"  --force --install-extension
cat packages-vue.list | xargs -L 1 code --profile "PHP Laravel"  --force --install-extension