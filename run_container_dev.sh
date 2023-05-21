set -x
set -e

set -u  # will treat any reference to an unset variable as an error and immediately exit the script

# docker compose \
# --env-file ./variables_ubuntu_dev.env \
# --env-file ./credentials_dev.env \
# up -d


# FILE_PATH="/root/dev/wp-ecom-demo-store/credentials_dev.env"

# if [ -f "$FILE_PATH" ]; then  # leaving it as example, no need to do this if `set -u` is added.
#     echo "Secrets file found."
# else
#     echo "File does not exist."
#     exit 1  # Exit the script with a non-zero status code indicating failure
# fi

# if [ -z "$WP_CONTAINER_NAME" ] || [ -z "$MYSQL_CONTAINER_NAME" ] || [ -z "$MYSQL_USER" ] \
# || [ -z "$MYSQL_PASSWORD" ] \
# || [ -z "$WP_CONTAINER_NAME" ];\
#  then
#     echo "One or more variables are not set."
#     exit 1  # Exit the script with a non-zero status code indicating failure
# else
#     echo "Variable is set."
# fi
# Rest of your script
# docker compose \
# --env-file /root/dev/wp-ecom-demo-store/variables/variables_ubuntu_dev.env \
# --env-file /root/dev/wp-ecom-demo-store/credentials_dev.env \
# up -d

source /root/dev/wp-ecom-demo-store/variables/variables_ubuntu_dev.env
source /root/dev/wp-ecom-demo-store/credentials_dev.env

docker compose up -d