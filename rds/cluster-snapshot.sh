#!/bin/bash

#snapshot name
cluster=database03-cluster
snapshot=$cluster-$(date +%F-%H-%M)

#kick command
aws rds create-db-cluster-snapshot --db-cluster-identifier $cluster --db-cluster-snapshot-identifier $snapshot
