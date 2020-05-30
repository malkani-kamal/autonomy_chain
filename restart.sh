export SYS_CHANNEL=softbitchannel
export FABRIC_CFG_PATH=$PWD
export CHANNEL_NAME=twoorgschannel
export home_directory=/home/ubuntu/autonomy
export BYFN_CA1_PRIVATE_KEY=$(cd crypto-config/peerOrganizations/public.softbit.tech/ca && ls *_sk)
export BYFN_CA2_PRIVATE_KEY=$(cd crypto-config/peerOrganizations/private.softbit.tech/ca && ls *_sk)
docker-compose -f docker-compose-cli.yaml -f docker-compose-couch.yaml -f docker-compose-ca.yaml up -d
