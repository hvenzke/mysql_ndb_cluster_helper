#
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


cd ~mysql
. ~mysql/.bashrc
cd /usr/local/mysql
/usr/local/mysql/scripts/mysql_install_db  -user=mysql -ldata=/usr/local/mysql/data/ --defaults-file=/etc/mysql-cluster/my.cnf

chown -R mysql:mysql /usr/local/mysql/
