class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.3/harvey-macos-x64.tar.gz"
  sha256 "eed57b148e5630b99d910bc4cc871ed1f629eb5c116c6464f9d9ccf38a45e8ff"
  version "2.1.3"
  def install
    bin.install "harvey"
  end
end