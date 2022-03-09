class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.0/harvey-macos-x64.tar.gz"
  sha256 "644601320ed3ab50b766a36a19a1066915f19ea5989c5d1f23377eb2566feaf4"
  version "2.1.0"
  def install
    bin.install "harvey"
  end
end