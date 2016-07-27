require 'spec_helper'

describe package('sshpass') do
  it { should be_installed }
end

describe package('mlocate') do
  it { should be_installed }
end

describe package('tmux') do
  it { should be_installed }
end

describe package('bash-completion') do
  it { should be_installed }
end

