#!/bin/sh

PATH=$PATH:/var/lib/mysql/scripts
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib
export PATH LD_LIBRARY_PATH


/usr/local/mysql/bin/ndb_mgmd -d --config-file=/etc/mysql-cluster/cluster.conf --ndb-nodeid=0 --config-dir=/etc/mysql-cluster --log-name=/var/log/mysql/ndb_1.log
