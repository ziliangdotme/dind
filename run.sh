echo 'run'
git clone https://github.com/ziliangdotme/dind.git > /dev/null
cd dind
docker build -t dind . > /dev/null
docker run --privileged -it dind > /dev/null

