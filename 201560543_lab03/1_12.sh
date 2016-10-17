cut -d"," -f1,5,6 employee-info.csv |sed -ne 's/04.//g' -ne 's/+//g' -ne 's/91//g' -ne 's/[-.]//g' -ne 's/\s//gpw employe-contacts.txt' |grep -E '[A-Za-z]{1,},[0-9]{10},[0-9]{8}'| sed -n 's/,/ | /gp'
