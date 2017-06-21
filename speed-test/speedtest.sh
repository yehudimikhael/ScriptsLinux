down=$(speedtest-cli | grep Download)
up=$(speedtest-cli | grep Upload)
echo $down
echo $up
echo $down > /tmp/speedtest
echo $up >> /tmp/speedtest

