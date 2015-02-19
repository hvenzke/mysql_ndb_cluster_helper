#!/bin/sh

PATH=$PATH:/usr/local/mysql/bin
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib
export PATH LD_LIBRARY_PATH

sudo  mkdir -p /var/run/mysqld/
sudo chown mysql:mysql /var/run/mysqld/

sudo su - mysql -c 'PATH=$PATH:/usr/local/mysql/bin:LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib;export PATH LD_LIBRARY_PATH;mysqld --defaults-file=/usr/local/mysql/mysql-cluster/my.cnf &'
