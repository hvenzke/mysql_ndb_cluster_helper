#!/bin/sh

# http://dev.mysql.com/doc/refman/5.1/de/resetting-permissions.html

PATH=$PATH:/usr/local/mysql/bin
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib
export PATH LD_LIBRARY_PATH

sudo su - mysql -c 'PATH=$PATH:/usr/local/mysql/bin:LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib;export PATH LD_LIBRARY_PATH;mysqld --defaults-file=/usr/local/mysql/mysql-cluster/my.cnf --init-file=/usr/local/mysql/mysql-cluster/mysql-localhost-init.txt &'
