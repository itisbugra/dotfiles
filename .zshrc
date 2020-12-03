source ~/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme junkfood

# Tell Antigen that you're done.
antigen apply

# Path management

path+=('/usr/local/opt/llvm/bin/')
path+=('/usr/local/opt/skaarhoj/tools/gcc-arm-none-eabi-9-2019-q4-major/bin/')

export PATH
