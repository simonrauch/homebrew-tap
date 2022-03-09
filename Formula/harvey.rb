class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.7/harvey-macos-x64.tar.gz"
  sha256 "86a16d9fb87052f368118cc02fa661b643bf9f5f849bc3f467b97097cada25da"
  version "2.1.7"
  def install
    bin.install "harvey"
  end
end