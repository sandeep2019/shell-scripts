echo "hello world" 
echo $#
echo $0
echo $1
echo $2
x=`expr $1 + $2`
echo $x
if [ $1 -gt $2 ] && [ $1 -gt $3 ];then
echo "$1 is greater"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ];then
echo "$2 is greater"
else 
echo "$3 is greater"
fi


