read -p "enter a no to calculate factorial" n;
fact=1;

for((i=2;i<=n;i++))
do
	fact=$(($fact *i));

done
echo "Factorial=" $fact;


