set -x
set -e

BRANCH=first_branch_mac16_20230517

git checkout $BRANCH
git pull 


rm -rf /root/docker_volumes/volume_demostore_bc_wordpress/wp-content/*
cp -r /root/wp-ecom-demo-store/wp-content/* /root/docker_volumes/volume_demostore_bc_wordpress/wp-content/


echo "SUCCESS"
