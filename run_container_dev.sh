set -x
set -e


docker compose \
--env-file ./variables_ubuntu_dev.env \
--env-file ./credentials_dev.env \
up -d