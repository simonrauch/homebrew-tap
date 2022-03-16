require "language/node"

class Harvey < Formula
  desc "A simple CLI for Harvest"
  homepage "https://github.com/simonrauch/harvey#readme"
  url "https://registry.npmjs.org/@simonrauch/harvey/-/harvey-2.3.21.tgz"
  sha256 "3fe35cad8354c56c69948aa306e45c425f2a330c95ca76ded68b5bb67e31df91"
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