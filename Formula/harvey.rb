require "language/node"

class Harvey < Formula
  desc "A simple CLI for Harvest"
  homepage "https://github.com/simonrauch/harvey#readme"
  url "https://registry.npmjs.org/@simonrauch/harvey/-/harvey-2.5.2.tgz"
  sha256 "b838772b52a3a578e5cc962dd4e58246b3cc6df2aa222490caf78ccbce1ec5b9"
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end