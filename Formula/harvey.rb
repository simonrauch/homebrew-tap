require "language/node"

class Harvey < Formula
  desc "A simple CLI for Harvest"
  homepage "https://github.com/simonrauch/harvey#readme"
  url "https://registry.npmjs.org/@simonrauch/harvey/-/harvey-2.3.12.tgz"
  sha256 "d61227e2acba264cb7792f500fc3a27e6df5117c44d9f3928ab5d5b1e6d6a46a"
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