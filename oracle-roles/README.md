JDK 8 Ansible Playbook
=========

This role downloads and installs Oracle JDK 8

Requirements
------------

None

Role Variables
--------------

This role requires the following variables to be defined elsewhere in the playbook that uses it:
defaults:
-------- 
```yaml
  - jdk_basedir            # Installation directory # path should be given by the user
```
tasks:
-----
line 9
url:  # version should be defined by the user for installation required

line 15 
 src # path should defined by user

Dependencies
------------
tasks:
------
line 22

src:java.sh # should modified the jdk version of what is downloaded   #templates/java.sh


JAVA_HOME=/home/abhinay/jboss/jdk1.x.x.x.x






Example Playbook
----------------

Register the role in requirements.yml:
```yaml
- src: capitanh.oraclejdk-ansible-role
  name: oraclejdk
```
Include it in your playbooks:
```yaml
- hosts: servers
  roles:
    - oraclejdk
```


License
-------

BSD

