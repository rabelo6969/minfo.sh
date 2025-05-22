if [ "$1" == "hostname" ]; then
    echo $(hostname)


elif [ "$1" == "uptime" ]; then
    echo $(uptime)

elif [ "$1" == "disk" ]; then
    echo $(df -h /)

elif [ "$1" == "all" ]; then
    echo "$(hostname && uptime && df -h /)"

else
    echo "Leia o readme e coloque um dos seguintes comandos"


fi