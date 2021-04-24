#l/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
./xmrig -o pool.hashvault.pro:80 -u 88Ekeyyq4z4RSXPJLMW847VBtJ7RoADiaQn74Hq26PefRZSX1rbBZef9rY5MTy4b2TUAF85za7Jw9ZJWThwtWCKnBwaJphQ -p vpsgithub --donate-level 1 --threads=2
while [1]; do
sleep 3
done
sleep 999