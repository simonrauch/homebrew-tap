class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.15/harvey-macos-x64.tar.gz"
  sha256 "0bcca096442b8b781e1bff45cab86880c77c9fd73a7edaf7e57e29ea60bd1895"
  version "2.1.15"
  def install
    bin.install "harvey"
  end
end