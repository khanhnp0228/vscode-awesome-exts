# Visual Code Extentions

## Command

```sh
#export current extensions to extensions.list
code --list-extensions > vscode-extensions.list

#import extensions from extensions.list
cat vscode-extensions.list | xargs -L 1 code  --force --install-extension
```