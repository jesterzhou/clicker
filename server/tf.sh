if pgrep -a "server" >/dev/null
then
    kill $(pidof "server")
    echo "server turned off"
else
    echo "server turned on"
    ./server/server
fi
# pkill server
