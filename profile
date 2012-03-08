# /etc/profileに追記するとコマンドログが取れる
# script filepath  ... Ctrl+D
## loggin ----------
echo "Logging start!"
now=`date +%Y%m%d%H%M%S`
user=`whoami`
logfile=/data/log/script_logs/$user/$now.log

if [ ! -e /data/log/script_logs/$user ]
then
    mkdir /data/log/script_logs/$user
fi
if [ -e $logfile ]
then
    mv -f $logfile $logfile.bak
fi
p_proc=`ps -ef|grep $PPID|grep bash|awk '{print $8}'`
if [ "$p_proc" = -bash ]
then
    script $logfile
    exit
fi
## loggin ----------
