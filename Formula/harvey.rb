class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.6/harvey-macos-x64.tar.gz"
  sha256 "28a2e3e49ee5f9dd4dfaae5d6140ff1403614887d36e620d1ad8f8a7837ec68e"
  version "2.1.6"
  def install
    bin.install "harvey"
  end
end