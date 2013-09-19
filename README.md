Velocity 2013 Sensu Tutorial Materials
======================================

Course materials from Bethany Erskine's Sensu tutorial, Velocity NYC 2013

INSTRUCTIONS
============

* cd vagrant
* bundle install
* librarian-chef install
* vagrant up

Sensu Dashboard will be available at http://localhost:

The client machine IP is 192.168.1.11
The server machine IP is 192.168.1.10

Add to `/etc/hosts` on your local machine:
```
192.168.1.10 sensu-server.local
192.168.1.11 sensu-client.local
```

To SSH into each machine, first import the Vagrant insecure key:
`ssh-add ~/.vagrant.d/insecure_private_key`

```
ssh vagrant@sensu-server.local
ssh vagrant@sensu-server.local
or
ssh vagrant@192.168.1.10
ssh vagrant@192.168.11
or
ssh -p 2222 vagrant@localhost
ssh -p 2223 vagrant@localhost
```
