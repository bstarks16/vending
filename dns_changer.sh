#!/bin/bash

echo Please enter your DNS address

read dns

echo -e "nameserver $dns" >> /etc/resolvconf/resolv.conf.d/head

