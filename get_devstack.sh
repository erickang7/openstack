#!/bin/bash

git clone https://git.openstack.org/openstack-dev/devstack

# create local.conf file in devstack repo with the follwing:
#

#[[local|localrc]]
#ADMIN_PASSWORD=secret
#DATABASE_PASSWORD=$ADMIN_PASSWORD
#RABBIT_PASSWORD=$ADMIN_PASSWORD
#SERVICE_PASSWORD=$ADMIN_PASSWORD


#go to https://docs.openstack.org/devstack/latest/
