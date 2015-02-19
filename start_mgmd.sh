#!/bin/sh
# Copyright (c) 1995-2015 Remsnet Consulting & Internet Services LTD
# Author:  Remsnet LTD Support <support at remsnet dot de>
#
# All modifications and additions to the file contributed by third parties
# remain the property of their copyright owners, unless otherwise agreed
# upon. The license for this file, and modifications and additions to the
# file, is the same license as for the pristine package itself (unless the
# license for the pristine package is not an Open Source License, in which
# case the license is the MIT License). An "Open Source License" is a
# license that conforms to the Open Source Definition (Version 1.9)
# published by the Open Source Initiative.
# Please submit bugfixes or comments via https://github.com/remsnet/mysql_ndb_cluster_helper


PATH=$PATH:/var/lib/mysql/scripts
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/mysql/lib
export PATH LD_LIBRARY_PATH


/usr/local/mysql/bin/ndb_mgmd -d --config-file=/etc/mysql-cluster/cluster.conf --ndb-nodeid=0 --config-dir=/etc/mysql-cluster --log-name=/var/log/mysql/ndb_1.log
