#!/bin/bash
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    printf "\n${kbred}-----> Kurulum ilerliyor${normal}\n"
	
rnds=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 10)
usrts=$(tr -dc 0-9 </dev/urandom | head -c 4)
psatr=$(tr -dc 0-9 </dev/urandom | head -c 3)
echo -ne $slm'##           (5%)\r'$normal
sleep 0.3
echo ""

apt update
apt install curl -y
clear && printf '\e[3J'
history -c

dsnr=$(shuf -i 20000-60000 -n 1)
dsnsf=${dsnr}
echo -ne $slm'##           (5%)\r'$normal
sleep 0.3
echo -ne $slm'###           (10%)\r'$normal
sleep 0.3
echo -ne $slm'####           (15%)\r'$normal
sleep 0.3
ipv4s=$(wget -qO- ifconfig.me)
ipv4s=$(wget -qO- ifconfig.me)

fgcnfg=$(LANG=c ifconfig | cut -f1-8 -d':' | grep "inet6 addr: 2" | awk '{print $3}')
    printf "\n${kbred}${fgcnfg}${normal}\n"
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${kbred} Lutfen ${slm}ipv6${kbred} Giriniz. ${normal}"
    printf "${kbred} Yukaridaki ipv6'lardan sizinkini yazin ${normal}\n"
    printf "${bgred} Not: yukarida yok ise kendiniz yazin ${normal}"
    echo ""
    printf "${slm} ------> ${normal}"
    read ipv6s
    case $ipv6s in
        [$ipv6s]* ) echo ""; break;;
        [$ipv6s]* ) echo ""; break;;
		[$ipv6s]* ) echo ""; break;;
		[$ipv6s]* ) echo ""; break;;
        * ) echo "Please press one Y or N.";;
    esac
done

    printf "\n${fgred}-----> ${ipv6s} girildi${normal}\n"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${kbred} 1) Normal Kurulum${normal}\n"
    printf "${bgred} 2) Sunucu.al, Plusweb, Contabo, Onlinesunucum, Vultr ${normal}"
    echo ""
    printf "${slm} ------> ${normal}"
    read svr23
    case $svr23 in
        [1]* ) sv231=$(echo "nopro9"); break;;
        [2]* ) sv231=$(echo "yespro9"); break;;
        * ) echo "Please press one Y or N.";;
    esac
done
if [ $sv231 = "nopro9" ] ; then
vultd=$(find /sys/class/net ! -type d | xargs --max-args=1 realpath  | awk -F\/ '/pci/{print $NF}')
elif [ $sv231 = "yespro9" ] ; then
    printf "${kbred} NetWork Giriniz ornek: eth0, eth1${normal}\n";read vultd
fi

    printf "\n${fgred}-----> ${svr23} girildi${normal}\n"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} ${kbred} TunnelBroker Kurulum icin = 1 yaziniz.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} Normal Kurulum icin = 2 yaziniz.. ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read tnlbrk
    case $tnlbrk in
        [1]* ) printf "${kbred}Endpoint Giriniz..${normal}\n";read endpnt && yepros1=$(echo "yepros12"); break;;
        [2]* ) nopros1=$(echo "nopros12"); break;;
        * ) echo "Please press one Y or N.";;
    esac
done

read -t 0.4 -p ""
clear && printf '\e[3J'

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} ${kbred} Proxy adeti giriniz.. ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read adetv2
    case $adetv2 in
        [$adetv2]* ) echo "basarılı"; break;;
        * ) echo "Please press one Y or N.";;
    esac
done

echo "${adet} Girildi"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c


#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} ${kbred} /64 subnet icin = 64 yaziniz.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /48 subnet icin = 48 yaziniz.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /36 subnet icin = 36 yaziniz.. ${normal}\n"
    printf "${slm}*******${bgred} ${kbred} /32 subnet icin = 32 yaziniz.. ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read genbrk
    case $genbrk in
        [64]* ) echo ""; break;;
        [48]* ) echo ""; break;;
		[36]* ) echo ""; break;;
		[32]* ) echo ""; break;;
        * ) echo "Please press one Y or N.";;
    esac
done
gensk=${genbrk}
echo "${gensk} Girildi"
read -t 0.4 -p ""
clear && printf '\e[3J'
history -c
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 1)${menu} Http proxyler ${normal}\n"
    printf "${slm}*******${bgred} 2)${menu} Socks Proxyler ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read scnm2
    case $scnm2 in
        [1]* ) sln3=$(echo "proxy"); break;;
        [2]* ) sln3=$(echo "socks"); break;;
        * ) echo "Please press one 1 or 2.";;
    esac
done
echo "${sln3} Girildi"
read -t 0.4 -p ""
clear && printf '\e[3J'
echo -ne $slm'#####           (25%)\r'$normal
sleep 0.3
#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}*******${bgred} 1)${kbred} Random Sifreli ${normal}\n"
    printf "${slm}*******${bgred} 2)${kbred} Sifreleri Ben yapayim ${normal}\n"
    printf "${slm}*******${bgred} 3)${kbred} Sifre olmasin${normal}\n"
    printf "${slm}*******${bgred} 4)${kbred} ip auth sadece belirtiniz ip girer ${normal}\n"
    echo ""
    printf "${bgred} ------> ${normal}"
    read srrct2
    case $srrct2 in
        [1]* ) srlrct2=$(echo "proxy1"); break;;
        [2]* ) srlrct2=$(echo "proxy2"); break;;
		[3]* ) srlrct2=$(echo "proxy3"); break;;
		[4]* ) srlrct2=$(echo "proxy4"); break;;
        * ) echo "Please press one Y or N.";;
    esac
done
read -t 0.4 -p ""
clear && printf '\e[3J'

    printf "\n${kbred}Debian/Ubuntu Guncelleniyor Bekleyiniz.${normal}\n"
echo -ne $kbred'######## 35%)\r'$normal
sleep 0.3
apt install gcc -y &> /dev/null
echo -ne $slm'################ 65%)\r'$normal
sleep 0.3
apt install git -y &> /dev/null
apt install make -y &> /dev/null
apt install curl -y &> /dev/null
echo -ne $slm'######################## 89%)\r'$normal
sleep 0.4
apt-get install g++ -y &> /dev/null
echo -ne $slm'######################## 100%)\r'$normal
sleep 0.5
apt-get install psmisc -y
clear && printf '\e[3J'

    printf "\n${kbred}-----> Kurulum ilerliyor${normal}\n"

cd ~
git clone -q https://github.com/DanielAdolfsson/ndppd.git
cd ~/ndppd
make all && make install &> /dev/null

cat > /root/ndppd/ndppd.conf << END
route-ttl 300000
proxy $vultd {
router no
timeout 50
ttl 30000
rule $ipv6s::/$gensk {
static
}
}
END

ndppd -d -c /root/ndppd/ndppd.conf
cd ~
git clone https://github.com/z3APA3A/3proxy.git
cd 3proxy/
make -f Makefile.Linux

clear && printf '\e[3J'
cd  /root/
cd
cd /root/

cd ~

echo -ne $slm'#############           (85%)\r'$normal
sleep 0.3

array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s # your ipv6 network prefix

rnd_ip_block ()
{
    a=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    b=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    c=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    d=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    f=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    if [ $gensk = "64" ] ; then
    echo $network:$a:$f:$c:$d >> /root/ip.list
    echo /sbin/ip -6 addr add $network:$a:$f:$c:$d/64 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d/64 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "48" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network:$a:$f:$c:$d:$e >> /root/ip.list
	echo /sbin/ip -6 addr add $network:$a:$f:$c:$d:$e/48 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d:$e/48 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "36" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network$b:$f:$c:$d:$e:$f >> /root/ip.list
    echo /sbin/ip -6 addr add $network$b:$f:$c:$d:$e:$f/36 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network$b:$f:$c:$d:$e:$f/36 dev $vultd >> /root/ip.list3.sh
	elif [ $gensk = "32" ] ; then
    e=${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}${array[$RANDOM%16]}
    echo $network:$a:$f:$c:$d:$e:$f >> /root/ip.list
    echo /sbin/ip -6 addr add $network:$a:$f:$c:$d:$e:$f/32 dev $vultd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del $network:$a:$f:$c:$d:$e:$f/32 dev $vultd >> /root/ip.list3.sh
    fi
}

while [ "$count" -le $MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done

array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s # your ipv6 network prefix

rnd_ip_block ()
{
    a=${array[$RANDOM%16]}
    b=${array[$RANDOM%16]}
    c=${array[$RANDOM%16]}
    d=${array[$RANDOM%16]}
    f=${array[$RANDOM%16]}
    echo test1$a$b$c$d$f$b$a >> /root/data4.txt
    echo test2$f$a$c$d$f$a$b >> /root/data1.txt
}

while [ "$count" -le $MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done

mkdir /etc/protest

cat >/root/3proxy/3proxy.cfg <<EOL
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
EOL

apt install ed
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END

if [ $srlrct2 = "proxy1" ] ; then
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo users \$line4:CL:\$line5
                echo auth strong
                echo allow \$line4
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo flush
                echo ""
                echo $ipv4s:\$port:\$line4:\$line5 >> /root/3proxy/proxyler.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
                echo \$line4:\$line5 >> /etc/protest/brn2.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy2" ] ; then
    printf "\n${kbred}Username:${normal}\n";read kladd
    printf "\n${kbred}Password:${normal}\n";read klpass
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo users $kladd:CL:$klpass
                echo auth strong
                echo allow $kladd
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo flush
                echo ""
                echo $ipv4s:\$port:$kladd:$klpass >> /root/3proxy/proxyler.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      IFS= read -r line5 <&5 || ((eof5=1))
      IFS= read -r line4 <&4 || ((eof4=1))
      !((eof3 & eof4 & eof5))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
                echo $kladd:$klpass >> /etc/protest/brn2.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list 4</root/data1.txt 5</root/data4.txt
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy3" ] ; then
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo $ipv4s:\$port >> /root/3proxy/proxyler.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
elif [ $srlrct2 = "proxy4" ] ; then
    printf "\n${slm} ip'yi girin (sadece bu ip adresi proxylere baglanabilir).${normal}\n";read ipaddret
rm -rf /root/3proxy/3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<EOL
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
auth iponly
EOL

apt install ed
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
cat >/root/3proxy/1proxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo "$sln3 -6 -n -a -ocUSE_TCP_FASTOPEN -p\$port -i$ipv4s -e\$line3"
                echo $ipv4s:\$port >> /root/3proxy/proxyler.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
ipredv=${ipaddret}

sed -i "/auth iponly/a allow * ${ipredv}" /root/3proxy/3proxy.cfg
cat >/root/3proxy/roxy.sh <<EOL
port=$dsnsf
count=1
while IFS= read -r line3 <&3 || ((eof3=1))
      !((eof3))
do
                echo $ipv4s:\$port >> /etc/protest/brn.txt
        ((port+=1))
        ((count+=1))
        if [ \$count -eq 90001 ]; then
                exit
		fi
done 3</root/ip.list
EOL
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
fi

cat >/root/3proxy/rotat.sh <<EOL
#!/bin/bash
ulimit -n 600000
ulimit -u 600000
cd
chmod +x ip.list3.sh
rm -rf ip.list2.sh ip.list ip.list3.sh
chmod +x random3.sh
bash random3.sh
cd
cd 3proxy
rm proxyler.txt 3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<END
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
END
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cd
chmod +x ip.list2.sh
ulimit -n 600000
ulimit -u 600000
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg
echo ""
EOL
if [ $sv231 = "yespro9" ] ; then
rm -rf /root/3proxy/rotat.sh
cat >/root/3proxy/rotat.sh <<EOL
#!/bin/bash
ulimit -n 600000
ulimit -u 600000
cd
chmod +x ip.list3.sh
bash ip.list3.sh
rm -rf ip.list2.sh ip.list ip.list3.sh
chmod +x random3.sh
bash random3.sh
cd
cd 3proxy
rm proxyler.txt 3proxy.cfg
cat >/root/3proxy/3proxy.cfg <<END
#!/bin/bash
daemon
nserver 198.153.192.1
nserver 198.153.194.1
nscache 65536
timeouts 1 5 30 60 180 1800 15 60
log /root/3proxy/3proxy.log
setgid 65535
setuid 65535
stacksize 60000
flush
auth iponly
END
ed /root/3proxy/3proxy.cfg << END
7i
logformat "--> tarih: %d:%m:%Y - saat: %H:%M - baglanan kisinin adresi: %C - kullandigi port: %p - kullandigi ipv6 adresi: %e - Girilen site: %T  <----"
.
w
q
END
chmod +x /root/3proxy/1proxy.sh
bash /root/3proxy/1proxy.sh > /root/3proxy/2proxy.txt
cat /root/3proxy/2proxy.txt >> /root/3proxy/3proxy.cfg
cd
chmod +x ip.list2.sh
bash ip.list2.sh
ulimit -n 600000
ulimit -u 600000
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg
echo ""
EOL
fi

if [ $srlrct2 = "proxy4" ] ; then
ed /root/3proxy/rotat.sh << END
34i
sed -i "/auth iponly/a allow * ${ipredv}" /root/3proxy/3proxy.cfg
.
w
q
END
fi

#!/bin/sh
while true; do
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    echo ""
    printf "${slm}** Not **${bgred} ${kbred} 4k dan fazla proxyde onerılmez\n"
    echo ""
    printf "${kbred} ip Degisimi ${bgred} iste miyorsaniz ${bgred}--> 1 <--${bgred} istiyor saniz ${bgred}--> 2 <--${bgred} yazip enterleyin ${normal}"
    printf "${bgred} ------> ${normal}"
    read yn
    case $yn in
        [1]* ) echo "crontab yok"; break;;
		[2]* )  printf "${slm}*******${bgred} ${kbred} ip Degisimi kac dakikada bir olsun Max=60\n";read ynm && cronjob="*/$ynm * * * * /root/3proxy/rotat.sh" && (crontab -u root -l; echo "$cronjob" ) | crontab -u root -; break;;
        * ) echo "Please press one Y or N.";;
    esac
done

chmod +x /root/3proxy/rotat.sh
cat >/root/conta.sh <<EOL
echo ""
echo "net.ipv6.conf.all.proxy_ndp=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.default.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.ip_nonlocal_bind=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "net.ipv6.conf.default.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "net.ipv6.conf.lo.disable_ipv6 = 0" >> /etc/sysctl.conf
echo "vm.max_map_count=95120" >> /etc/sysctl.conf
echo "kernel.pid_max=95120" >> /etc/sysctl.conf
echo "net.ipv4.ip_local_port_range=1024 65000" >> /etc/sysctl.conf
EOL
chmod +x /root/conta.sh
echo ""
echo "net.ipv6.conf.${vultd}.proxy_ndp=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.proxy_ndp=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.default.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.conf.all.forwarding=1" >> /etc/sysctl.conf
echo "net.ipv6.ip_nonlocal_bind=1" >> /etc/sysctl.conf
echo "vm.max_map_count=95120" >> /etc/sysctl.conf
echo "kernel.pid_max=95120" >> /etc/sysctl.conf
echo "net.ipv4.ip_local_port_range=1024 65000" >> /etc/sysctl.conf
sysctl -p

echo -ne $slm'##############           (95%)\r'$normal
sleep 0.4

ip -6 addr add $ipv6s::2/$gensk dev $vultd
ip -6 route add default via $ipv6s::1
ip -6 route add local $ipv6s::/$gensk dev lo

if [ $yepros1 = "yepros12" ] ; then
#!/bin/bash
    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[32;3m"`
    kbred=`echo "\033[33;3m"`
    printf "\n${kbred}-----> Kurulum ilerliyor${normal}\n"
    
ipv4s=$(wget -qO- ipinfo.io/ip)
ipv4s=$(wget -qO- ifconfig.me)


modprobe ipv6 &> /dev/null
ip tunnel add he-ipv6 mode sit remote $endpnt local $ipv4s ttl 255 &> /dev/null
ip link set he-ipv6 up &> /dev/null
ip addr add $ipv6s::2/64 dev he-ipv6 &> /dev/null
ip route add ::/0 dev he-ipv6 &> /dev/null
ip -f inet6 addr &> /dev/null

ifconfig sit0 up &> /dev/null
ifconfig sit0 inet6 tunnel ::$endpnt &> /dev/null
ifconfig sit1 up &> /dev/null
ifconfig sit1 inet6 add $ipv6s::2/64 &> /dev/null
route -A inet6 add ::/0 dev sit1 &> /dev/null

    printf "\n${slm}-----> Network Guncelleniyor Bekleyiniz${normal}\n"
sleep 1
elif [ $nopros1 = "nopros12" ] ; then
echo ""
fi

cat > /root/proxyekle.sh << END
#!/bin/bash
mkdir /etc/protest/ &> /dev/null
chmod +x /root/3proxy/roxy.sh
bash /root/3proxy/roxy.sh &> /dev/null
    printf "\n${kbred}-----> Proxyler Ekleniyor lutfen bekleyiniz${normal}\n"
ulimit -n 600000
ulimit -u 600000
killall 3proxy
echo -ne "bekleyiniz"
bash /root/ip.list2.sh
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg &> /dev/null
echo -ne "biraz daha bekleyiniz"
slrt1=$srlrct2
if [[ \$slrt1 = "proxy1" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
adrsv2=\$(head -1 /etc/protest/brn2.txt)
tepro=\$(curl --proxy \$adsr1 -U \$adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy2" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
adrsv2=\$(head -1 /etc/protest/brn2.txt)
tepro=\$(curl --proxy \$adsr1 -U \$adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy3" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
tepro=\$(curl --proxy \$adsr1 ifconfig.co | cut -f1-2 -d':')
elif [[ \$slrt1 = "proxy4" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=\$(head -1 /etc/protest/brn.txt)
tepro=\$(curl --proxy \$adsr1 ifconfig.co | cut -f1-2 -d':')
fi
clear && printf '\e[3J'
history -c
adrsv3=\$(head -1 /root/ip.list | cut -f1-2 -d':')
knm=\$(head -n 1 /root/ip.list)
curl -s https://ipinfo.io/\${knm} >> /root/3proxy/bilgiler.txt

bold=\$(tput bold)
printf "$bgred \$bold İpv6 lokasyon bilgileriniz:$normal\n"
lskn=\$(sed -n '1,5p;41q' /root/3proxy/bilgiler.txt)
printf "$slm \$lskn $normal\n"
printf "$slm }$normal\n"
printf "\$bold $bgred NOT: genede proxy'e Baglanip test ediniz$normal\n"
if [[ \$tepro = "\$adrsv3" ]]; then
printf "\n\n$fgred SUCCESS! Proxyleriniz Test Edildi Ve Aktif Gorunuyor - Basarili $normal\n"
else
printf "\n\n$slm ERROR! Proxyleriniz Aktif Gorunmuyor $normal\n"
fi
if [[ \$slrt1 = "proxy4" ]] ; then
printf "\n\n$fgred ip auth seceneginde manuel test edin dogru sonuc icin $normal\n"
else
echo ""
fi
printf "\n${kbred}-----> Proxyler Basariyla eklendi${normal}\n"
rm -rf /etc/protest/
END
chmod +x proxyekle.sh
echo -ne $slm'###############           (99%)\r'$normal
sleep 0.5
sysctl -p &> /dev/null
ulimit -n 600000
ulimit -u 600000
if [ $sv231 = "nopro9" ] ; then
killall 3proxy
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg &> /dev/null
fi

cat >/root/random3.sh <<EOL
array=( 1 2 3 4 5 6 7 8 9 0 a b c d e f )
MAXCOUNT=$adetv2
count=1
network=$ipv6s
skgen=$gensk
vlstd=$vultd
rnd_ip_block ()
{
    a=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    b=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    c=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    d=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    f=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    if [ \$skgen = "64" ] ; then
    echo \$network:\$a:\$f:\$c:\$d >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d/64 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "48" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e >> /root/ip.list
	echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e/48 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "36" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network\$b:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network\$b:\$f:\$c:\$d:\$e:\$f/36 dev \$vlstd >> /root/ip.list3.sh
	elif [ \$skgen = "32" ] ; then
    e=\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}\${array[\$RANDOM%16]}
    echo \$network:\$a:\$f:\$c:\$d:\$e:\$f >> /root/ip.list
    echo /sbin/ip -6 addr add \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list2.sh
	echo /sbin/ip -6 addr del \$network:\$a:\$f:\$c:\$d:\$e:\$f/32 dev \$vlstd >> /root/ip.list3.sh
    fi
}

while [ "\$count" -le \$MAXCOUNT ]
do
        rnd_ip_block
        let "count += 1"
done
EOL
cd /root/3proxy/
mkdir sst
cat > /root/linkal.sh << END
cd /root/3proxy/
klas=\$(cat /root/3proxy/sst/pas.txt)
zip --password \$klas testa.zip proxyler.txt
URL=\$(curl -k --upload-file ./testa.zip https://free.keep.sh)
clear && printf '\e[3J'
history -c
echo ""
    printf "\n${kbred}####################################${normal}\n"
    printf "\nURL ----> ${bgred} \${URL} ${normal}\n"
	printf "\n${kbred} ----> Rar Sifre: \$klas ${normal}\n#"
    printf "\n${kbred}####################################${normal}\n"
echo ""
echo ""
END

cd /root/3proxy/
apt install zip -y
klas=${rnds}
zip --password $klas testa.zip proxyler.txt
URL=$(curl -k --upload-file ./testa.zip https://free.keep.sh)

if [[ $srlrct2 = "proxy1" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy2" ]] ; then
chmod +x /etc/protest/brn2.txt /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
adrsv2=$(head -1 /etc/protest/brn2.txt)
tepro=$(curl --proxy $adsr1 -U $adrsv2 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy3" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
elif [[ $srlrct2 = "proxy4" ]] ; then
chmod +x /etc/protest/brn.txt
adsr1=$(head -1 /etc/protest/brn.txt)
tepro=$(curl --proxy $adsr1 ifconfig.co | cut -f1-2 -d':')
fi
clear && printf '\e[3J'
history -c
adrsv3=$(head -1 /root/ip.list | cut -f1-2 -d':')

echo ""
    printf "\n${kbred}####################################${normal}\n"
    printf "\nURL ---->  ${bgred} ${URL} ${normal}\n"
	printf "\n${kbred} ----> Rar Sifre: $klas ${normal}\n#"
    printf "\n${kbred}####################################${normal}\n"
echo ""
echo ""
cat > /root/3proxy/sst/pas.txt << END
$klas
END
knm=$(head -n 1 /root/ip.list)
curl -s https://ipinfo.io/${knm} >> /root/3proxy/bilgiler.txt

    slm=`echo "\033[31;3m"`
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[39;3m"`
    fgred=`echo "\033[0;32m"`
    kbred=`echo "\033[33;3m"`
bold=$(tput bold)
printf "$bgred $bold İpv6 lokasyon bilgileriniz:$normal\n"
lskn=$(sed -n '1,5p;41q' /root/3proxy/bilgiler.txt)
printf "$slm $lskn $normal\n"
printf "$slm }$normal\n"
printf "$bold $bgred NOT: genede proxy'e Baglanip test ediniz$normal\n"
if [ $sv231 = "nopro9" ] ; then
if [[ $tepro = "$adrsv3" ]] ; then
printf "\n\n$fgred SUCCESS! Proxyleriniz Test Edildi Ve Aktif Gorunuyor - Basarili $normal\n"
else
printf "\n\n$slm ERROR! Proxyleriniz Aktif Gorunmuyor $normal\n"
fi
if [[ $srlrct2 = "proxy4" ]] ; then
printf "\n\n$fgred ip auth seceneginde manuel test edin dogru sonuc icin $normal\n"
else
echo ""
fi
elif [ $sv231 = "yespro9" ] ; then
printf "$bold $slm NOT: Otomatik Yeniden Baslatildi$normal\n"
printf "$bold $menu yukaridan linkiniz ile proxyleri indirin SONRA$normal\n"
printf "$bold $kbred putty ile tekrar sunucuya baglanin ---> $bold $bgred bash proxyekle.sh $bold $kbred <--- komutunu yazin$normal\n"
sleep 1
reboot
echo ""
fi
rm -rf /etc/protest
