class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.2.1/harvey-macos-x64.tar.gz"
  sha256 "b6761d08cd35ef7a15e470b413e056545c3fb3e62c1f6ad195f03143a38da3f5"
  version "2.2.1"
  def install
    bin.install "harvey"
  end
end