class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.0.13/harvey-macos-x64.tar.gz"
  sha256 "d2864acb15157282dc0097d693d8eabfac6e3471eefd21dca69c6df7bf0d67da"
  version "2.0.13"
  def install
    bin.install "harvey"
  end
end