#mysql connection script 
read -p "enter server name ":$server_name
read -sp "password":$passwd
read -p "commad ":$cmd
read -p "enter database name ":$database
mysql -u $user_name -p$mysql_pwd$mysql_db -e"$mysql_cmd"