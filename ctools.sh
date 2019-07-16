#!/usr/bin/env python
# -*- coding: UTF-8 -*-
#!/data/data/com.termux/files/bin/bash
clear
figlet CyberTeam |lolcat
echo -e "\e[31me
[!] CyberTeamOfficial
[!]    Hack Tools\e[0m"

#Ana Bölüm :

echo -e "\e[31m[1] Araçlar\e[0m "
echo -e "\e[31m[2] Tarayıcılar [ SQL,XSS DAHA FAZLASI ]\e[0m "
echo -e "\e[31m[3] DDoS Ve DoS Araçları\e[0m"
echo -e "\e[31m[4] Ping [ Atıcı Ve Bulucu ]\e[0m"
echo -e "\e[31m[5] IP Takip [ Yer Tespiti,Telefona Sızma, ]\e[0m "
echo -e "\e[32m[0] Çıkış\e[0m"
echo ""
echo ""
read -p "Root@CyberTeam > " sayi;

if [ $sayi = 1 ] || [ $sayi = 01 ]
then
echo -e "\e[31m[A1]WP Config Çekme\e[0m"
echo -e "\e[31m[A2]WebSite Sayfa Çekme\e[0m"
echo -e "\e[31m[A3]Web Site Whois Çekme\e[0m"
echo -e "\e[31m[A4]Geri Dön\e[0m"
read -p "Root@Araçlar > " to;

if [ $to = A4 ] || [ $to = a4 ]
then

cd ayar/arayuz/
bash index.sh
fi

if [ $to = A2 ] || [ $to = a2 ]
then
echo ""
echo ""
echo -e "\e[32mKullanım : Eyer WebSitenin Belirli bir kısmını aratmak
istiyorsanız http://website.com/belirlibirkısım.php olarak aratın\e[0m"
echo
read -p "Web Site URL > " code;
echo ""
sleep 2
echo "Önizmleme Çekiliyor..."
sleep5
clear
curl $code
fi

if [ $to = A1 ] || [ $to = a1 ]
then
echo ""
echo ""
read -p "Web Site > " wurl
echo ""
read -p "Web Site Port > " wport
echo
echo "$wurl:$wport"
echo
echo "$wurl/wp/admin/wp-themes/wp-config.php"
echo "Kaynaklar Getiriliyor..."
sleep 2
echo -e "\e[32m
--------------------------
Database İnfo

MySQL Username : cyber_db
MySQL Password : cyber0
MySQL Port     : 80

--------------------------
Admin İnfo

Admin Username : cadmin
Admin Password : ca123ca
Admin IP       : 127.0.0.1
Admin Location : Turkey/Nevsehir/Urgup\e[0m"
exit
fi
fi

if [ $sayi = 2 ] || [ $sayi = 02 ]
then
echo -e "\e[31m[T1] SQL Açıklı Sİte Hack\e[0m"
echo -e "\e[31m[T2] XSS Açıklı Sİte Hack\e[0m"
echo -e "\e[31m[T3] SQL Açıklı Sİte Bulucu\e[0m"
echo -e "\e[31m[T4] XSS Açıklı Site Bulucu\e[0m"
read -p "Root@Tarayici > " ta;

if [ $ta = T1 ] || [ $ta = t1 ]
then
echo "DENEME MODE"
fi

if [ $ta = T2 ] || [ $ta = t2 ]
then
echo "DENEME MODE 2"
fi

if [ $ta = T3  ] || [ $TA = t3 ]
then
echo "DENEME MODE 3"
fi

if [ $ta = T4 ] || [ $ta = t4 ]
then
echo "DENEME MODE 4"
fi
fi

if [ $sayi = 3 ] || [ $sayi = 03 ]
then
echo -e "\e[31m[D1] DDoS\e[0m"
echo -e "\e[31m[D2] DoS\e[0m"
fi


if [ $sayi = 4 ] || [ $sayi = 04 ]
then
echo -e "\e[31m[Pİ1] Pingini Ölç\e[0m"
echo -e "\e[31m[Pİ2] Ping Tarat\e[0m"
echo -e "\e[31m[Pİ3] Ping Hack\e[0m"
echo -e "\e[31m[Pİ4] Ping At\e[0m"
fi
