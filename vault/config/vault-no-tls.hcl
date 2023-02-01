# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}
ui=true
