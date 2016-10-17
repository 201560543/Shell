grep "^s" salaries |cut -d" " -f1,2,3 | egrep "(\<7[0-9]{3}$|8000$)"|cut -d" " -f1
