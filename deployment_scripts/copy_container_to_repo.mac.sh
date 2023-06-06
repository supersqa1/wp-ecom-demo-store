set -x
set -e

rm -r ../wp-content/*
cp -r /Users/admas/Projects/teaching/wp/wp-ecom-demo-store/docker_volumes/volume_demostore_bc_wordpress/wp-content/* \
../wp-content/

echo "SUCCESS!!"