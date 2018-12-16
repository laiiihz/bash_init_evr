
echo 1\(default\):install all
echo 2:run update
echo 3:install some packages
echo 4:install jbtools
echo exit
anum=1
read anum
case $anum in
1)
	source ./packsh/run.sh
	;;
2)
	source ./packsh/apt_need.sh
	;;
3)
	source ./packsh/apt_install.sh
	;;
4)
	source ./packsh/jb_tool.sh
	;;
*)
	echo exit
	;;
esac
