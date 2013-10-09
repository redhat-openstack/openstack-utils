What's all this, then?
======================

This is a convenience wrapper for interacting with OpenStack services
on RHEL and Fedora (and derivatives).  It should work with both
traditional SysVinit and newer systemd based distributions.

To get a list of all OpenStack services enabled on the local host:

    # osctl list
    openstack-ceilometer-api
    openstack-ceilometer-central
    openstack-ceilometer-collector
    openstack-cinder-api
    openstack-cinder-scheduler
    openstack-cinder-volume
    openstack-glance-api
    openstack-glance-registry
    openstack-keystone
    openstack-nova-api
    openstack-nova-cert
    openstack-nova-conductor
    openstack-nova-consoleauth
    openstack-nova-network
    openstack-nova-novncproxy
    openstack-nova-scheduler

To get the status of the Cinder services:

    # osctl status cinder
    openstack-cinder-api (pid  11644) is running...
    openstack-cinder-scheduler (pid  11790) is running...
    openstack-cinder-volume (pid  11712) is running...

To stop the Cinder and Glance services:

    # osctl stop cinder glance
    Stopping openstack-cinder-api: [  OK  ]
    Stopping openstack-cinder-scheduler: [  OK  ]
    Stopping openstack-cinder-volume: [  OK  ]
    Stopping openstack-glance-api: [  OK  ]
    Stopping openstack-glance-registry: [  OK  ]

To start everything:

    # sh osctl start
    Starting openstack-cinder-api: [  OK  ]
    Starting openstack-cinder-scheduler: [  OK  ]
    Starting openstack-cinder-volume: [  OK  ]
    Starting openstack-glance-api: [  OK  ]
    Starting openstack-glance-registry: [  OK  ]
    .
    .
    .


