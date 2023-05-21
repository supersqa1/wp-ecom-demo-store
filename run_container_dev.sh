set -x
set -e


source /root/dev/wp-ecom-demo-store/variables/variables_ubuntu_dev.env
source /root/dev/wp-ecom-demo-store/credentials_dev.env

docker compose -p demostore-dev up -d