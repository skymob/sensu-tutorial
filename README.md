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

To SSH into each machine, first import the Vagrant insecure key:
ssh-add ~/.vagrant.d/insecure_private_key

Then:
ssh -p 2222 localhost
ssh -p 2223 localhost

