myTools
=======

tools for when i program on a new computer and settings

xclip
=======

A helpful alias I like to use is `xclip="xclip -selection c"` which allows you to pipe outputs into the clipboard for later use like so:

```bash
echo test | xclip
```

`ctrl+v` then outputs `test`

To install this make sure you have xclip installed:

```bash
sudo apt-get install xclip
```

and edit your ~/.bash_aliases file (or create one if it isn't already) and add the following:

```bash
alias xclip="xclip -selection c"
```

Another useful thing to remeber might be to use the following as an alias:

```bash
alias xclipPaste="xclip -selection clipboard -o"
```
which outputs whatever we had put into the clipboard

files
=====

**nanoConfig** - sets up syntax highlighting for the following
-html
-css
-js
-json
-makefiles
-c/c++
-python
-sh

installTools - installs tmux and htop
