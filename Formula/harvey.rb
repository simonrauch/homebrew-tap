class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.2.2/harvey-macos-x64.tar.gz"
  sha256 "2837faade33e17434e89844ca485d602fd2c2897199be8e7be49cad059efc8eb"
  version "2.2.2"
  def install
    bin.install "harvey"
  end
end