#!/usr/bin/env bash

#echo $1
#echo $2

#sed -i "s/;$1=*/$1=$2/" /etc/php/7.3/fpm/php.ini
#sed -i "s/$1=*/$1=$2/" /etc/php/7.3/fpm/php.ini


sed -i "s/;$1=/$1=/" /etc/php/7.3/fpm/php.ini
sed -i "s/$1=/$1=$2/" /etc/php/7.3/fpm/php.ini






#sed -i "s/;$1=*/$1=$2/" /etc/php/7.1/fpm/php.ini
#sed -i "s/;$1=*/$1=$2/" /etc/php/7.0/fpm/php.ini
#sed -i "s/;$1=*/$1=$2/" /etc/php/5.6/fpm/php.ini


