#!/bin/sh
sudo btmgmt -i 0 power off
sudo btmgmt -i 0 le on
sudo btmgmt -i 0 connectable on
sudo btmgmt -i 0 advertising on
sudo btmgmt -i 0 power on
