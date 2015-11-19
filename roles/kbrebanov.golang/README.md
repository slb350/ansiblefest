golang
======

[![Ansible Galaxy](https://img.shields.io/badge/galaxy-kbrebanov.golang-660198.svg)](https://galaxy.ansible.com/list#/roles/3671)

Installs Go language

Requirements
------------

This role requires Ansible 1.6 or higher.

Role Variables
--------------

| Name           | Default | Description              |
|----------------|---------|--------------------------|
| golang_version | 1.4.2   | Version of Go to install |

Dependencies
------------

None

Example Playbook
----------------

Install Go language using the default version
```
- hosts: all
  roles:
    - { role: kbrebanov.golang }
```

Install Go language specifying a version
```
- hosts: all
  roles:
    - { role: kbrebanov.golang, golang_version: 1.2 }
```

License
-------

BSD

Author Information
------------------

Kevin Brebanov
