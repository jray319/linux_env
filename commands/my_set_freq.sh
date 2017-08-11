#!/bin/bash
FREQ_SETTING="3.5GHz"
sudo cpupower frequency-set -g userspace
sudo cpupower frequency-set -d $FREQ_SETTING
sudo cpupower frequency-set -u $FREQ_SETTING
sudo cpupower frequency-set -f $FREQ_SETTING
