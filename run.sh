git clone https://github.com/ziliangdotme/dind.git
cd dind
docker build -t dind .
docker run --privileged -it dind

