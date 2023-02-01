#!/usr/bin/env bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


logger() {
  DT=$(date '+%Y/%m/%d %H:%M:%S')
  echo "$DT $0: $1"
}

logger "Running"

sudo gem install bundler --no-ri --no-rdoc
sudo /usr/local/bin/bundle install --system

logger "Complete"
