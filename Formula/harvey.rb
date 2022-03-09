class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.9/harvey-macos-x64.tar.gz"
  sha256 "45a178202b48d6e06236833266239853b67e11033560795ef912e1974bdcc2df"
  version "2.1.9"
  def install
    bin.install "harvey"
  end
end