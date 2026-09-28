class Synoptic < Formula
  desc "Local-first terminal coding agent"
  homepage "https://synotech.dev/code/docs"
  url "https://registry.npmjs.org/synoptic/-/synoptic-1.6.5.tgz"
  sha256 "e204e2da7c758ab133bd19ee42bbcf1b3fde21ed4be24099bba69cdf62b1013e"
  license "UNLICENSED"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system bin/"synoptic", "--help"
  end
end
