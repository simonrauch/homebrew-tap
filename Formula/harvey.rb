class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.14/harvey-macos-x64.tar.gz"
  sha256 "6e1e72b45cb9022708f6cb041fddca02bdb1969619e2617465af4e9b4c53a3f4"
  version "2.1.14"
  def install
    bin.install "harvey"
  end
end