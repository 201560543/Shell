cat input | grep -o '[^$(printf '\t') ].*' |grep '^.'
