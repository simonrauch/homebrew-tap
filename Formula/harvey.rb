class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.0.6/harvey-macos-x64.tar.gz"
  sha256 "99ac2459d4aea853471ca62c70382b3cb96e395f7707524e364051edeea5c948"
  version "2.0.6"
  def install
    bin.install "harvey"
  end
end