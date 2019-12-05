echo "Please talk to me ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello Mate!"
		;;
	bye)
		echo "See you again!"
        ;;
    howareyou)
        echo "Im Machine Bro"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done