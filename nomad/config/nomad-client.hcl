# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

client {
  enabled         = true
  client_max_port = 15000

  options {
    "docker.cleanup.image"   = "0"
    "driver.raw_exec.enable" = "1"
  }
}
