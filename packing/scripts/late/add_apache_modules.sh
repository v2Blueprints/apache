#!/bin/sh
 #needs to be changed to use templating to access list of modules as no longer static file
 
if test -f /tmp/packing/etc/modules/apache
 then
  for module in `cat /tmp/packing/etc/apache_modules`
    do
       a2enmod $module
    done
  fi