# rehash shims
pyenv rehash

# enable shims and autocompletion
if which pyenv > /dev/null; then
  eval "$(pyenv init -)";
fi
