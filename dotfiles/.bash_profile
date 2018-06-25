mypaths=(
    /usr/local/bin
    /usr/local/sbin
    /bin
    /sbin
    /usr/bin
    /usr/sbin
    /usr/kerberos/bin
    /usr/kerberos/sbin
    /opt/chef/bin
)
export PATH=$(printf ":%s" "${mypaths[@]}" |cut -b2-)
export EDITOR=vim
export LESS="-QRfim -j4"

eval "$(dircolors -b ~/.dircolors)"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

for f in ~/.bash/*; do
    source $f
done

