Ansible Role: yum install (maybe always use) packages
=========

[![Build Status](https://travis-ci.org/officel/ansible-role-yum-default.svg?branch=master)](https://travis-ci.org/officel/ansible-role-yum-default)
[![Ansible Role](https://img.shields.io/badge/galaxy-officel.yum--default-blue.svg?maxAge=2592000)](https://galaxy.ansible.com/officel/yum-default/)

yum install useful packages.

Requirements
------------

none.

Role Variables
--------------

see defaults/main.yml

Dependencies
------------

none.

Example Playbook
----------------

    - hosts: all
      become: true
      roles:
         - officel.yum-default

License
-------

MIT / BSD

Author Information
------------------

This role was created by raki.
