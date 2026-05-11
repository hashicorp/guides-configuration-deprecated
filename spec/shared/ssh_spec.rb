# Copyright IBM Corp. 2017, 2026

describe service('sshd') do
  it { should be_enabled }
  it { should be_running }
end
