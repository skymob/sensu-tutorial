Velocity 2013 Sensu Tutorial Materials
======================================

Course materials for Bethany Erskine's tutorial, [Sense and Sensu-bility: Painless Metrics And Monitoring In The Cloud with Sensu](http://velocityconf.com/velocityny2013/public/schedule/detail/30079), at Velocity Conf in NYC on October 14, 2013.

PREREQS
===========
1. Optional but strongly recommended for Macs: [XCode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) 
2. Ruby (version 1.9 or higher recommended, but should work with 1.8)
3. [Virtualbox](https://www.virtualbox.org/wiki/Downloads) - 4.2.18 or up recommended
4. [Vagrant](http://downloads.vagrantup.com/) version 1.2.7 or up
5. bundler (`gem install bundler`)

INSTRUCTIONS
============
1. Download or clone this repo to your local machine:
```
git clone git@github.com:skymob/sensu-tutorial.git
```

2. Use Vagrant to provision the VMs:
```
cd sensu-tutorial
cd vagrant
bundle install
bundle exec librarian-chef install
vagrant up
```

USAGE
======
Sensu Dashboard will be available at http://10.254.254.10:8080 , username "admin" password "secret".

  The client machine IP is 10.254.254.10
  The server machine IP is 10.254.254.11

To SSH into each machine:
```
vagrant ssh sensu_server
vagrant ssh sensu_client
```

TROUBLESHOOTING
===============
Please open a GitHub Issue [in this repository](https://github.com/skymob/sensu-tutorial/issues/).
