class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.5/harvey-macos-x64.tar.gz"
  sha256 "5d0799de9e385b5b9333a35cb2d62b19da976d9652728449522af455f05c2535"
  version "2.1.5"
  def install
    bin.install "harvey"
  end
end