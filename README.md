# upgrade-e2fsprogs-rhel7-centos7
Bash for upgrade e2fsprogs on CentOS 7 &amp; RHEL7

Run:
```
yum install unzip -y && wget https://github.com/H2YTech/upgrade-e2fsprogs-rhel7-centos7/archive/master.zip -N --no-check-certificate && unzip master.zip && cd e2fsprogs-1.43.4-2.el7.x86_64 && bash e2fsprogs_upgrade_rhel7.sh && resize2fs
```
