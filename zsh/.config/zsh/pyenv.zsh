
# pyenv

export PYENV_ROOT="$HOME/.pyenv"
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
export WORKON_HOME=$HOME/.virtualenvs

zpyenv() {
  command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init -)"
}

zpyvenv() {
  eval "$(command pyenv virtualenv-init -)"
}

zpyvwenv() {
  eval "$(command pyenv virtualenvwrapper_lazy)"
}

pyenvInit() {
  zpyenv
  zpyvenv
  zpyvwenv
}
