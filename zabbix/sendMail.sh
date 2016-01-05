#!/bin/bash

mail_log_path="/home/zabbix/mail"

mailto="$1"
subject="$2"
body="$3"
echo "==========================================" >>$mail_log_path
date >>$mail_log_path
echo " send mail to : " "$mailto" >>$mail_log_path
echo " mail subject : " "$subject" >>$mail_log_path
echo " mail    body : " >>$mail_log_path
echo "$body" >>$mail_log_path

echo "$body" | mail -s "$subject" -t "$mailto" -aFrom:username@mail.com

echo "successfull" >> $mail_log_path
