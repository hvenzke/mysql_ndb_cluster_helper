#
cd ~mysql
. ~mysql/.bashrc
cd /usr/local/mysql
/usr/local/mysql/scripts/mysql_install_db  -user=mysql -ldata=/usr/local/mysql/data/ --defaults-file=/etc/mysql-cluster/my.cnf

chown -R mysql:mysql /usr/local/mysql/
