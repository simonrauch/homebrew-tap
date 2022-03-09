class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.0.12/harvey-macos-x64.tar.gz"
  sha256 "569a159c7013d6163cdc0b5b64eed5e453db5af411cee7b58faa7b3fe9e847fc"
  version "2.0.12"
  def install
    bin.install "harvey"
  end
end