#! /bin/bash
#written by denjon 2015-05-07
#t=`date +%F-%H:%M:%S`
t=`date +%Y%m%d`
tar zcf /databak/conf_bak/nginx_conf_$t.gz /usr/local/nginx/conf/
tar zcf /databak/conf_bak/php_conf_$t.gz /usr/local/php/etc/
tar zcf /databak/conf_bak/my.conf_$t.gz /etc/my.cnf
tar zcf /databak/conf_bak/php.ini_$t.gz /etc/php.ini
tar zcf /databak/service_bak/mysqld_$t.gz /etc/init.d/mysqld
tar zcf /databak/service_bak/nginx_$t.gz /etc/init.d/nginx
tar zcf /databak/service_bak/php-fpm_$t.gz /etc/init.d/php-fpm
tar zcf /databak/webapp_bak/www_$t.gz /webapp/
tar zcf /databak/webapp_bak/bbs_$t.gz /bbs/
cd /databak
/bin/rm -rf `/bin/find . -name '*.gz' -mtime 5`
