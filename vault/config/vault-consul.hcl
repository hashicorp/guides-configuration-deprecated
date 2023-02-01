# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

backend "consul" {
  address = "127.0.0.1:8500"
  path    = "vault/"
}
