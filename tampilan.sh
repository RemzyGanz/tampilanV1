#!/bin/sh
# code by faizal janteng
# script perubahan tampilan termux

# tampilan
tam1="==========================================="
tam2="{        Welcome We Are UseTermux         }"

# login Termux
toilet -f big -F gau LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan
if [ $pass = faizal ]
then
   echo "masukan title"
   read title
   clear
   figlet $title | lolcat
   echo $tam1 | lolcat # tampilan 1
   echo $tam2 | lolcat # tampilan 2
   echo $tam1 | lolcat # tampilan 1
   echo
   echo "# Scurity Cyber" | lolcat
   echo "# cyber Army" | lolcat
   echo "# Mafia Teknologi" | lolcat
   echo $tam1 | lolcat # tampilan 1
else
   echo "Password Salah" | lolcat
   echo $tam1 | lolcat # tampilan 1
   sh tampilan.sh
fi
