#!/bin/sh

choice=""

while [ "$choice" != "q" ]
do
        echo
clear
echo -e "\e[1;31m"
figlet -f bubble SetUPTermux
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border SCK
echo -e "\e[4;34m Scriptking SCK  \e[0m"
echo -e "\e[1;34m ข้อมูลช่องทาง !!!\e[0m"
echo -e "\e[4;32m      กลุ่มFacebook: https://m.facebook.com/groups/511014426089032  \e[0m"
echo -e "\e[4;32m   YouTube: https://www.youtube.com/c/Scriptking SCK \e[0m"
echo " "
        echo -e "\e[4;33m เลือกโปรแกรมที่ใช้อยู่!\e[0m"
        echo -e "\e[44m"
        echo "1) SetupTermux"
        echo "2) SetLinux"
        echo "3) SetServer VPS"
        echo "4) เปิดเมนูยิง (ทำการSet ก่อนเท่านั้น)"
        echo "q) Quit"
        echo

        read choice

        case $choice in
            '1') echo "TermuxSet"
        echo -e "\e[0;102m"
        figlet  SetTrmux
    pkg install python
	pkg install python3
	pkg install python3-pip
	pkg install dos2unix
	pip3 install requests
	pip3 install colorama ;;
            '2') echo "SetLinux"
     apt install python3 python3-pip dos2unix
			pip3 install requests
			pip3 install colorama;;
            '3') echo "โมดูลนี้กรุณารอการอัพเดท...";;
            '4') echo "เปิดสคริป"
   python3 spammer.py ;;
            'q') echo "quiting!";;
            *)   echo "menu item is not available; try again!";;
        esac
done

exit 0
