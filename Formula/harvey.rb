class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.8/harvey-macos-x64.tar.gz"
  sha256 "5e93d863daa588bd521712171b244cb247f7e249f952cf5d344c00da3e9ace37"
  version "2.1.8"
  def install
    bin.install "harvey"
  end
end