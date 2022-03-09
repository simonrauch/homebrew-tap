class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.11/harvey-macos-x64.tar.gz"
  sha256 "abf02c37da8f87fb763da9e98a6557209737061e300d6592feb5fe7c273429b6"
  version "2.1.11"
  def install
    bin.install "harvey"
  end
end