killall polybar
while [ ps -a | grep polybar]
do
    sleep 1
done
polybar laptop & > /dev/null 2>&1
polybar 2screen & > /dev/null 2>&1
