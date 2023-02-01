# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

describe service('sshd') do
  it { should be_enabled }
  it { should be_running }
end
