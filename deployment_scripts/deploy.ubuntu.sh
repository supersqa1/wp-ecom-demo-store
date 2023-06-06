set -x
set -e
set -u

# BRANCH=first_branch_mac16_20230517

# git checkout $BRANCH
# git pull 


rm -rf /root/$ENVIRONMENT/wp-ecom-demo-store/docker_volumes/volume_demostore_bc_wordpress/wp-content/*
cp -r /root/$ENVIRONMENT/wp-ecom-demo-store/wp-content/* /root/$ENVIRONMENT/wp-ecom-demo-store/docker_volumes/volume_demostore_bc_wordpress/wp-content/

echo "Copied wp-content to volume"
echo "SUCCESS."
