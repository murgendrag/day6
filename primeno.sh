read -p "enter a number to decide  it is prime or not" n;


i=2;
flag=0;

while [ $i -le $(($n/2)) ]
do
if [ $(($n%$i)) -eq 0 ]
then
flag=1;
fi

i=$(($i + 1));

done
if [ $flag -eq 1 ]
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi
