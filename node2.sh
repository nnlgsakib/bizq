/root/biz-node/build/bin/geth --nousb --datadir=node2 --syncmode 'full' --port 30001 --miner.gasprice 0 --miner.gastarget 470000000000 --http --http.addr 'localhost' --http.port 2246 --http.api admin,eth,miner,net,txpool,personal,web3 --mine --allow-insecure-unlock --unlock 0x635E26a4A0e86CA94Add42d86c3a8D5BfCEeA9De --password p2.txt
