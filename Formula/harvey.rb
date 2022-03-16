require "language/node"

class Harvey < Formula
  desc "A simple CLI for Harvest"
  homepage "https://github.com/simonrauch/harvey#readme"
  url "https://registry.npmjs.org/@simonrauch/harvey/-/harvey-2.3.26.tgz"
  sha256 "f2e36ed1f683d1402819804172cca8967d13961a6275488c14f7618d0125b31a"
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