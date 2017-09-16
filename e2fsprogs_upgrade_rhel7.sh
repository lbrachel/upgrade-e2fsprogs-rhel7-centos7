#!/bin/bash
# Bash for upgrade e2fsprogs on CentOS 7 & RHEL7

remove() {
    rpm -e e2fsprogs-1.42.9-10.el7.x86_64 --nodeps
    rpm -e e2fsprogs-libs-1.42.9-10.el7.x86_64 --nodeps
    rpm -e libss-1.42.9-10.el7.x86_64 --nodeps
    rpm -e libcom_err-1.42.9-10.el7.x86_64 --nodeps
}

install() {
    rpm -ivh e2fsprogs-1.43.4-2.el7.centos.x86_64.rpm --nodeps
    rpm -ivh e2fsprogs-libs-1.43.4-2.el7.centos.x86_64.rpm --nodeps
    rpm -ivh libss-1.43.4-2.el7.centos.x86_64.rpm --nodeps
    rpm -ivh libcom_err-1.43.4-2.el7.centos.x86_64.rpm --nodeps
}

remove
install
