# docker run -it ubuntu

# apt install -y git


# for key add
apt-get install -y gnupg
# add key
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

apt-get update 

apt-get install -y git

echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.4.list

# apt-get install -y mongo

apt-get install -y mongodb-org=3.4 mongodb-org-server=3.4 mongodb-org-shell=3.4 mongodb-org-mongos=3.4 mongodb-org-tools=3.4

rm /etc/apt/sources.list.d/mongodb*.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv E52529D4
bash -c 'echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.0 multiverse" > /etc/apt/sources.list.d/mongodb-org-4.0.list'



# nano /etc/apt/sources.list
add deb http://security.ubuntu.com/ubuntu bionic-security main
apt update && apt-cache policy libssl1.0-dev
apt-get install libssl1.0-dev




apt update
apt install mongodb-org

apt-get install -y mongodb-org