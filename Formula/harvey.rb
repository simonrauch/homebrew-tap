class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.2.0/harvey-macos-x64.tar.gz"
  sha256 "76ece1dfcd1b6702745a5d5f77d8a9a642cb82e39d05152107d9c95fe10b75dc"
  version "2.2.0"
  def install
    bin.install "harvey"
  end
end