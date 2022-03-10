class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.3.0/harvey-macos-x64.tar.gz"
  sha256 "8fbf192c687fd5202dbc474b855a4981bdc382f93769b6eaade146b46b7d4c5a"
  version "2.3.0"
  def install
    bin.install "harvey"
  end
end