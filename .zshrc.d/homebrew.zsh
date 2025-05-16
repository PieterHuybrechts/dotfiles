# insert the Homebrew-managed zsh/site-functions path into FPATH
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
export HOMEBREW_NO_INSTALL_CLEANUP=1
