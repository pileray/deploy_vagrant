#! /bin/bash

help(){
	cat <<EOS
下記のようにstatusを指定して実行してください。
(例) ./deploy-vagrant.sh  status,up,suspend
EOS
}

if [ $# -ne 1 ] ; then
	help
else
	cd ~/vagrant/dev/
        vagrant $1
fi
