class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.0.11/harvey-macos-x64.tar.gz"
  sha256 "f3b3b4cd0f60a2d7ab7629381cd1d897c3c8f43e6e0f963fd17dce4b613a8482"
  version "2.0.11"
  def install
    bin.install "harvey"
  end
end