#!/bin/bash

clear_dmm_tmp() {
  rm -rfv /mnt/raid/docker/data/plexhole/comet-stack/zilean-backup/tmp/*
}

echo 'clear_dmm_tmp'
clear_dmm_tmp