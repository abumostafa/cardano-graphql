run-node:
	./src/cardano-node run \
		--topology ./config/network/mainnet/cardano-node/topology.json \
		--socket-path /run/cardano/node.socket \
		--database-path ./data \
		--config ./config/network/mainnet/cardano-node/config.json




progress:
	./src/cardano-cli query tip --mainnet

logs:
	tail -f /var/log/cardano-node/node.log

