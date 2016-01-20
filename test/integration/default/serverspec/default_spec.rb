require "serverspec"

set :backend, :exec

describe "awscli::default" do
  describe package("python-pip") do
    it { is_expected.to be_installed }
  end

  describe package("awscli") do
    it { is_expected.to be_installed.by("pip") }
  end
end
