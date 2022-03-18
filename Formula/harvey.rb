require "language/node"

class Harvey < Formula
  desc "A simple CLI for Harvest"
  homepage "https://github.com/simonrauch/harvey#readme"
  url "https://registry.npmjs.org/@simonrauch/harvey/-/harvey-2.3.32.tgz"
  sha256 "b2d9b7bf40a2373af2ee4811c33c695a8271213a0da1919e0146320ef098bb3e"
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