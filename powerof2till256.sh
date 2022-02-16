read -p "enter thenumber (0-8)" n;
cnt=1;
l=9;

while [ $cnt -lt $l ]
do
	for ((i=0;i<=n;i++))
	do

		pow=1;
		for ((j=1; j<=i; j++))
		do
			pow=$(($pow * 2));
		done
			((cnt++));


	done
 echo 2^$i"="$pow;
#break
done

#((cnt++));
