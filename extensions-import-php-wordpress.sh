# !/bin/bash

cat packages-default.list | xargs -L 1 code --profile "PHP Wordpress" --install-extension
cat packages-php.list | xargs -L 1 code --profile "PHP Wordpress" --install-extension
cat packages-php-wordpress.list | xargs -L 1 code --profile "PHP Wordpress" --install-extension