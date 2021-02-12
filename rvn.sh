wget https://github.com/Ethermine-pool/PhoenixMiner/releases/download/5.5c/PhoenixMiner_5.5c_Linux.zip
unzip PhoenixMiner_5.5c_Linux.zip
cd PhoenixMiner_5.5c_Linux
chmod u+x PhoenixMiner
apt-get install libpci3
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal RVN:RGanP2aVbmZcMNu2GMGoMf4Tc5m6L7Yqrk.phoenix2 -pass x -mi 14 -gt 400