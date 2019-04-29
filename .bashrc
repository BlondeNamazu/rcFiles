alias mk='touch'
alias gl='git log --oneline --decorate --tags --remotes --branches'
alias pbc='xsel -bi'
alias pbp='xsel -bo'
alias com='g++ -std=c++14'
alias open='xdg-open'
alias mkcd='source ~/.sh/mkcd.sh'
function test(){
  pbp | $(pwd)/a.out
}

export DISPLAY=:0
function beginpc() {
  cd "${HOME}/Documents/Atcoder"
  name=$(printf "%s%03d" $1 $2)
  type=$1
  cd "dir-${type}"
  mkdir $name;
  cd $name;
  cp $HOME/Documents/Atcoder/tmp/tmp.cpp ./amain.cpp
  cp $HOME/Documents/Atcoder/tmp/tmp.cpp ./bmain.cpp
  cp $HOME/Documents/Atcoder/tmp/tmp.cpp ./cmain.cpp
  cp $HOME/Documents/Atcoder/tmp/tmp.cpp ./dmain.cpp
}
