# Navigation Practice Documentation


total 7.1M
drwxrwxr-x   8 root      syslog          4.0K Feb 13 09:41 .
drwxr-xr-x  13 root      root            4.0K Jan 13 13:56 ..
lrwxrwxrwx   1 root      root              39 Aug  5  2025 README -> ../../usr/share/doc/systemd/README.logs
-rw-r--r--   1 root      root             470 Feb 10 22:07 alternatives.log
-rw-r--r--   1 root      root             28K Jan 25 10:27 alternatives.log.1
drwxr-xr-x   2 root      root            4.0K Feb 10 22:07 apt
-rw-r-----   1 syslog    adm              38K Feb 13 10:17 auth.log
-rw-r-----   1 syslog    adm              44K Feb  7 23:17 auth.log.1
-rw-r-----   1 syslog    adm             5.6K Feb  1 08:31 auth.log.2.gz

/var/log


# File Operations
# used history | 'tail -n 8 >> ~/devops-learning-linux/Core\ Linux\ Tasks/notes.md' 

   79  cd Task2
   80  pwd
   81  touch test.txt
   82  mkdir -p projects/demo
   83  cp test.txt projects/demo
   84  mv projects/demo/test.txt projects/demo/backup.txt
   85  rm projects/demo/backup.txt
   86  history 

# Viewing Files


   96  less /var/log/syslog
   97  head -n 20 /etc/services
   98  tail -f /var/log/auth.log
   99  tail -f /var/log/auth.log
  100  history
