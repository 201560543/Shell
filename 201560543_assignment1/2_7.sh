out="$(find -name "Vmware")" | ls -li ${out} | awk '{print $1}'| awk 'NR > 1 { print }'  > inode.txt
