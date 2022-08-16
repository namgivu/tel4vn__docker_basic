```
cd :/folder/containing/this/Dockerfile/file

t=tel4vn--dockerfile-assignment-1--run-node-app  # t aka image_tag / image_name 
p=20816

docker build            -t $t  .
docker run   -p $p:3000    $t
