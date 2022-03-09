class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.12/harvey-macos-x64.tar.gz"
  sha256 "2087aebde7f486c2a8031a07273967772cc416defb3c22f82635d4a6fcd8da90"
  version "2.1.12"
  def install
    bin.install "harvey"
  end
end