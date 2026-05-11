# Copyright IBM Corp. 2017, 2026

backend "consul" {
  address = "127.0.0.1:8500"
  path    = "vault/"
}
