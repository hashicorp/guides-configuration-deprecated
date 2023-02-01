# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

server {
  enabled          = true
  bootstrap_expect = 1
  heartbeat_grace  = "30s"
}
