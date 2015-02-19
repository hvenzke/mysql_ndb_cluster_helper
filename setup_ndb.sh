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

ndbd --defaults-file=/etc/mysql-cluster/my.cnf --initial --ndb-nodeid=3  --ndb-mgmd-host=1.1.1.5
