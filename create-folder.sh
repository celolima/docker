mkdir -p gogs/data/
mkdir -p gogs/postgresql/data/
mkdir -p jenkins/data/
mkdir -p postgresql/data/
mkdir -p nexus/data/

sudo chown -R 999:999 gogs/postgresql/data
sudo chown -R 1000 jenkins/data
sudo chown -R 200:200 nexus/data
sudo chown -R 999:999 postgresql/data