#!/bin/bash

#snapshot name
volumeID=vol-xxxxxxx
volume=data01
snapshot=$volume-$(date +%F-%H-%M)

#kick command
aws ec2 create-snapshot --volume-id $volumeID --description $snapshot
