#!/bin/bash

clear_dmm_tmp() {
  rm -rfv /mnt/raid/docker/data/plexhole/comet-stack/zilean/tmp/DMMHashlists/*
}

echo 'clear_dmm_tmp'
clear_dmm_tmp