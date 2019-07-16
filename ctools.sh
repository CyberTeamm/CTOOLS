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
