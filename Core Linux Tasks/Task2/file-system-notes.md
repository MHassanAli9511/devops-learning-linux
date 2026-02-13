Hello
The following is part of an end of task test.
I have used various cmds to perform the tasks required from me.
These tasks have been documented in my notes.md file.
Below is an extract: 

# Navigation Practice Documentation


total 7.1M
drwxrwxr-x   8 root      syslog          4.0K Feb 13 09:41 .
drwxr-xr-x  13 root      root            4.0K Jan 13 13:56 ..
lrwxrwxrwx   1 root      root              39 Aug  5  2025 README -> ../../usr/share/doc/systemd/README.logs
-rw-r--r--   1 root      root             470 Feb 10 22:07 alternatives.log
-rw-r--r--   1 root      root             28K Jan 25 10:27 alternatives.log.1
drwxr-xr-x   2 root      root            4.0K Feb 10 22:07 apt


#Task 2: using 5 useful cmds
1. Used cat to write and create the file-system-notes.md file:

cat > file-system-notes.md << 'EOF'
Hello
The following is part of an end of task test.
EOF 

2. Then i used echo to add to it: 

echo "I have used various cmds to perform the tasks required from me." >> file-system-notes.md

3. I then used nano to add some more text

nano file-system-notes.md

4. I proceeded to direct the stdout into this file:

cat ~/devops-learning-linux/Core\ Linux\ Tasks/notes.md | head >> file-system-notes.md

notes.md is a file where i have been documenting my work for Task 2. I pasted an extract from it as seen above 

5. Finally, i changed the group and gave them the permission to read:

sudo chgrp labusers file-system-notes.md

chmod g+w file-system-notes.md
