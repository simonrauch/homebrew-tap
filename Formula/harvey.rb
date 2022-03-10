class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.3.2/harvey-macos-x64.tar.gz"
  sha256 "8937058aa2c8fe94359581f0a05646313345847096bedf27d1fbfd2550ca86dc"
  version "2.3.2"
  def install
    bin.install "harvey"
  end
end