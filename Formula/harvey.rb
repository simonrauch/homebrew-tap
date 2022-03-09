class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.4/harvey-macos-x64.tar.gz"
  sha256 "c1ad1f5bad9e07cbcdc00124162fe9d91815292723f3a3bcb7f152f2977c8de6"
  version "2.1.4"
  def install
    bin.install "harvey"
  end
end