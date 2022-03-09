class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.16/harvey-macos-x64.tar.gz"
  sha256 "0c9bea537da6302f79fc3beef29d7bceb7db01bc6f11dfa6f15caa2bd1e3a008"
  version "2.1.16"
  def install
    bin.install "harvey"
  end
end