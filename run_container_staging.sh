set -x
set -e


source /root/staging/wp-ecom-demo-store/variables/variables_ubuntu_staging.env
source /root/staging/wp-ecom-demo-store/credentials_staging.env

docker compose up -d