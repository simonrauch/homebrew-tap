class Harvey < Formula
  desc "A simple CLI for Harvest."
  homepage "https://github.com/simonrauch/harvey"
  url "https://github.com/simonrauch/harvey/releases/download/v2.1.10/harvey-macos-x64.tar.gz"
  sha256 "39afbc60944851bcf48a87928fb288f789b1e891cb822373f410df9db19c6181"
  version "2.1.10"
  def install
    bin.install "harvey"
  end
end