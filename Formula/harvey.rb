class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.3.3/harvey-macos-x64.tar.gz"
  sha256 "581b3b0f21f359155732c729533979cf133deb6f020d099d1b856948a55280d6"
  version "2.3.3"
  def install
    bin.install "harvey"
  end
end