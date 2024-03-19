#!/bin/sh

ansible-playbook -i ../private/hosts -l $I iozone.yml -K
