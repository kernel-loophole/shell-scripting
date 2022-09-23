# limit the number charcters entered
read -p "enter the name":$name
echo "hello $name"
read -n1 -p "press any key to continous"
#n means only 5 char
read -sn5 -p "press any key to start between 1 and 20":$keys

echo"$keys"
exit 0