if [ -n "$SSH_AUTH_SOCK" ] ; then
	eval `/usr/bin/ssh-agent -k`
fi

export IDF_PATH=~/esp/esp-idf
export PATH="$IDF_PATH/tools:$PATH"

alias python=python3
