#! /bin/bash
t=`date +%Y%m%d`
www=www_$t.sql
bbs=bbs_$t.sql
blog=blog_$t.sql
sqldump="/usr/local/mysql/bin/mysqldump"
$sqldump -uroot -ppasswd www>/databak/db_bak/$www
$sqldump -uroot -ppasswd bbs>/databak/db_bak/$bbs
$sqldump -uroot -ppasswd blog>/databak/db_bak/$blog
cd /databak/db_bak
rm -rf `find . -name '*.sql' -mtime 5`
