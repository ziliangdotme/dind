echo 'run' `date` `uname -n`
git clone https://github.com/ziliangdotme/dind.git 2> /dev/null
cd dind
docker build -t dind . > /dev/null
docker run --privileged -it dind

