---
 - name: exceute some commands in shell script
   hosts: anode1
   tasks:
    - name: Exceute the command 
      shell: sh c1.sh >> /tmp/t1.log
      args:
       chdir: /home/rundeck-automation/       
       executable: /bin/bash
