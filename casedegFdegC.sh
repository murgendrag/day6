
read -p "enter  1 to convert degC to degF
and 2 to convert degF to degC" n;

	case $n in
		1) 
			#a=32;
			#b=2;
			echo "converting degC to degF enter value between (0-100)";
        		read -p "enter the degC value" degC;
        		degconv=$(($(($(($degC*9))/5))+32));
        		echo "degF value=" $degconv;

			;;

		2)
			 echo "converting degF to degC enter value between(32F-212F)";
		         read -p "enter the degF value" degF;
        		 degconv=$(($(($(($degF-32))*5))/9));
        		 echo "degC value=" $degconv;

			 ;;
	esac;




