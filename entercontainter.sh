
echo "1. Enter Puma6 Container"
echo "2. Enter Puma7 Container"
echo "3. Enter QSDK Container"
echo "4. Enter CA8289 Container"
echo "5. Enter CA8271A Container"
echo "10. temperature Container"
read option

case "$option" in 
    "1")
	    ssh $USER@localhost -p 49158
    ;;
    "2")
	    ssh $USER@localhost -p 49154
    ;;
    "3")
	    ssh $USER@localhost -p 49155
    ;;
    "4")
	    ssh $USER@localhost -p 49156
    ;;
    "5")
	    ssh $USER@localhost -p 49157
    ;;
    "10")
	    ssh $USER@localhost -p 33345 
    ;;
    *)
    echo "Not support"
    exit 1
    ;;
esac 
