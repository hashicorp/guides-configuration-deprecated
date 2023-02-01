#!/usr/bin/env bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

set -x

logger() {
  DT=$(date '+%Y/%m/%d %H:%M:%S')
  echo "$DT $0: $1"
}

logger "Running"

logger "Cleanup AWS install artifacts"
sudo rm -rf /var/lib/cloud/instances/*
sudo rm -f /root/.ssh/authorized_keys

logger "Complete"
