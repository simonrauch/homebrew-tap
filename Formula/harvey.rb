class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.13/harvey-macos-x64.tar.gz"
  sha256 "ad1c4bf377087d3b0e0488030e5a9de7c4c97e2df5d55df21fa43692639519d5"
  version "2.1.13"
  def install
    bin.install "harvey"
  end
end