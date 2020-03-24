#!/bin/bash

cp ./group_vars/all.yml.example ./group_vars/all.yml
cp ./inventories/testing/group_vars/all.yml.example ./inventories/testing/group_vars/all.yml
cp ./inventories/testing/hosts.example ./inventories/testing/hosts
cp ./inventories/production/group_vars/all.yml.example ./inventories/production/group_vars/all.yml
cp ./inventories/production/hosts.example ./inventories/production/hosts