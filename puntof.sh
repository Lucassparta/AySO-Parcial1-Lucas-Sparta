vim puntoe.sh
whoami > Filtro_Avanzdo.txt
echo "mi ip es:" > Filtro_Avanzado.txt
curl -s ifconfig.me >> Filtro_Avanzado.txt
cat Filtro_Avanzado.txt
echo "mi usuario es:" >> Filtro_Avanzado.txt
whoami >> Filtro_Avanzado.txt

sudo cat /etc/shadow |grep vagrant
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}'
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> Filtro_Avanzado.txt

