SH=$(realpath `dirname $BASH_SOURCE`)
AH=$(realpath "$SH/..")

docker build \
    -t 'foodtrucknet_i' \
    -f "$SH/Dockerfile" \
    "$AH"

echo; docker image ls | grep 'foodtrucknet_i'

echo; docker run -d \
    --name 'foodtrucknet_c' \
    -p  80:'5000' \
    'foodtrucknet_i'
