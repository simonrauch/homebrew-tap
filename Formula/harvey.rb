class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.2/harvey-macos-x64.tar.gz"
  sha256 "40b00fd495b4f60438fb9380a7d72fc680e6aa24471090ff5c0eb8de3800e088"
  version "2.1.2"
  def install
    bin.install "harvey"
  end
end