export EDITOR=vim
export PATH=/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/opt/chef/bin
export LESS="-QRfim -j4"

eval "$(dircolors -b ~/.dircolors)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

for f in ~/.bash/*; do
    source $f
done

