#!/bin/bash

#H9x.Hacker Script 

clear

cat << "EOF" 
 _/|       |\_
 /  |       |  \
|    \     /    |
|  \ /     \ /  |
| \  |     |  / |
| \ _\_/^\_/_ / |
|    --\//--    |
 \_  \     /  _/
   \__  |  __/
      \ _ /
     _/   \_   ✗Base64 Decrypter✗
    / _/|\_ \  ✗ By H9x.Hacker ✗
     /  |  \   ✗Black Hat Hacker✗
      / v \        ✗GNU/Linux✗
EOF

echo ""
echo -e "\e[0m [1] \e[96m Encode To Base64 "
echo -e "\e[0m [2] \e[96m Decode From Base64 "
echo -e "\e[0m [3] \e[96m Encode a File To Base64 "
echo -e "\e[0m [4] \e[96m Decode a File From Base64"
echo -e "\e[0m [5]  About Tool"
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit" 
echo ""
read -p "Enter ur number :" list

if [ $list -eq "1" ]; then
clear
echo "Enter The text to encode"
read text
ntext=`echo -n $text | base64`
echo "Encoded text is : $ntext"
echo ""
echo -e "\e[0m [5]  About Tool"
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit" 
read -p "Enter ur number :" list
fi

if [ $list -eq "2" ]; then
clear
echo "Enter The text to decode"
read text
dtext=`echo -n $text | base64 --decode`
echo "Decoded text is : $dtext"
echo ""
echo -e "\e[0m [5]  About Tool"
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit"
read -p "Enter ur number :" list
fi

if [ $list -eq "3" ]; then
file=$1
echo -n "Enter a File Name :"
read file

if [ ! -f $file ]
then
 echo "$file It's not a file!"
 exit 1 
 fi
 
base64 $file > ~/Desktop/Encoded-File.txt
echo "it's Done ;) "
echo ""
echo -e "\e[0m [5]  About Tool"
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit"
read -p "Enter ur number :" list
fi

if [ $list -eq "4" ]; then
file=$1
echo -n "Enter a File name :"
read file

if [ ! -f $file ]
then
 echo "$file It's not a file!"
 exit 1 
 fi
 
base64 --decode $file > ~/Desktop/Decoded-File.txt
echo "It's Done ;) "
echo ""
echo -e "\e[0m [5]  About Tool"
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit"
read -p "Enter ur number :" list
fi

if [ $list -eq "5" ]; then 
clear
echo -e "\e[0m------------------------------------------------"
echo -e "\e[0m Sample Tool to encode/decode Base64"
echo -e "\e[0m Hope you enjoyed using it"
echo -e "\e[0m # coded by # "
echo -e "\e[0m H9x.Hacker | hx@outlook.cl"
echo -e "\e[0m Website:https://h9xsecur1ty.blogspot.com/"
echo -e "\e[0m------------------------------------------------"
echo ""
echo -e "\e[0m [6]  Menu"
echo -e "\e[0m [0]  exit"
read -p "Enter ur number :" list
fi

if [ $list -eq "6" ]; then
clear
echo ""
bash /usr/share/Decrypter/decrypter.sh
fi

if [ $list -eq "0" ]; then
clear
echo ""
echo -e "\e[0m------------------------------------------------"
echo ""
echo -e "\e[0m Thank you ;)"
echo -e "\e[0m Wait ... 3 SEC"
echo ""
echo -e "\e[0m------------------------------------------------"
echo ""
sleep 3
clear
fi


#         _nnnn_                      
#        dGGGGMMb     ,"""""""""""""""""""""""""""".
#       @p~qp~~qMb    | Dont' mess with my tools! |
#       M|@||@) M|   _;............................'
#       @,----.JM| -'
#      JS^\__/  qKL
#     dZP        qKRb
#    dZP          qKKb
#   fZP            SMMb
#   HZM            MMMM
#   FqM            MMMM
# __| ".        |\dS"qML
# |    `.       | `' \Zq
#_)      \.___.,|     .'
#\____   )MMMMMM|   .'
#     `-'       `--' 
