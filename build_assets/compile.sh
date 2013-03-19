echo '=== UPDATING THE PROJECT FROM GITHUB REPOSITORY ===';
git pull;
echo '';

echo '=== COMPILING CSS AND PREPARING IMAGES ===';
make bootstrap-css;
make bootstrap-img;
echo '';