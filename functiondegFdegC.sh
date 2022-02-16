
read -p "enter  1 to convert degC to degF
and 2 to convert degF to degC" n;
DEGC_TO_DEGF=1;
DEGF_TO_DEGC=2;

function degconv()
{
	case $n in
		 $DEGC_TO_DEGF) 
			convertor=1;
		
			;;

		 $DEGF_TO_DEGC)
			convertor=2;
		
			;;
	esac;
	echo $convertor;
}

if [ $convertor-eq$DEGC_TO_DEGF ]
then
	echo "converting degC to degF enter value between (0-100)";
	read -p "enter the degC value" degC;
	conv=$(($(($(($degC*9))/5))+32));
	echo "degF value=" $conv;
else
	echo "converting degF to degC enter value between(32F-212F)"; 
	read -p "enter the degF value" degF;
	conv=$(($(($(($degF-32))*5))/9));
	echo "degC value=" $conv;
fi

