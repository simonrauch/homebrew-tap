class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.0.10/harvey-macos-x64.tar.gz"
  sha256 "ce1cee4c8d49cdd6a0891eee3487dad5c69b99fe562c2c504894b3fda784b98e"
  version "2.0.10"
  def install
    bin.install "harvey"
  end
end