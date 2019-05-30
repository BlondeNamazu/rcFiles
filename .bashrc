alias gl='git log --oneline --decorate --tags --remotes --branches'
alias pbc='xsel -bi'
alias pbp='xsel -bo'
alias com='g++ -std=c++14'
alias open='xdg-open'
alias mkcd='source ~/.sh/mkcd.sh'
alias tes='source ~/rcFiles/tes.sh'

export DISPLAY=:0
function beginpc() {
  cd "${HOME}/AtCoder"
  name=$(printf "%s%03d" $1 $2)
  type=$1
  cd "dir-${type}"
  mkdir $name;
  cd $name;
  cp $HOME/AtCoder/tmp/tmp.cpp ./amain.cpp
  cp $HOME/AtCoder/tmp/tmp.cpp ./bmain.cpp
  cp $HOME/AtCoder/tmp/tmp.cpp ./cmain.cpp
  cp $HOME/AtCoder/tmp/tmp.cpp ./dmain.cpp
  cp $HOME/AtCoder/tmp/tmp.cpp ./emain.cpp
  cp $HOME/AtCoder/tmp/tmp.cpp ./fmain.cpp
}

export PS1='\[\e[1m\]\[\e[92m\]\u:\[\e[96m\]\W$\[\e[0m\] '
