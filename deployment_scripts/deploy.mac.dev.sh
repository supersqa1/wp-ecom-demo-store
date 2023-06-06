set -x
set -e
# Used to move the 'wp-content' folder from the repo to the docker volume (container running with docker)

BRANCH=first_branch_mac16_20230517

git checkout $BRANCH
git pull 

# remove the existing content of 'wp-content' folder from the container
rm -rf /Users/admas/Projects/teaching/wp/wp-ecom-demo-store/docker_volumes/volume_demostore_bc_wordpress/wp-content/*

# copy the new 'wp-content' to the container (volume)
cp -r /Users/admas/Projects/teaching/wp/wp-ecom-demo-store/wp-content/* /Users/admas/Projects/teaching/wp/wp-ecom-demo-store/docker_volumes/volume_demostore_bc_wordpress/wp-content/


echo "SUCCESS"
