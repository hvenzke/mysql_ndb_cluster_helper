cd ~mysql
. ~mysql/.bashrc
cd /usr/local/mysql
/usr/local/mysql/scripts/mysql_install_db  -user=mysql -ldata=/usr/local/mysql/data/ --defaults-file=/etc/mysql-cluster/my.cnf

chown -R mysql:mysql /usr/local/mysql/

root@mysql1:mysql-cluster# cat start_ndbd.sh
#!/bin/sh

PATH=$PATH:/usr/local/mysql/bin
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib
export PATH LD_LIBRARY_PATH


cd /usr/local/mysql/bin
ndbd -d --ndb-nodeid=3 --ndb-mgmd-host=10.1.1.5
