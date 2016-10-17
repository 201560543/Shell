ls -ld ./*  ./*/*/*|grep -v "^d"|cut -d " " -f11 | grep -R "world"
