class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.6"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.6/blim_darwin_arm64.tar.gz"
  sha256 "bf32302e76cffd4a40291594e3c1d0bf86ec3fb13a5ad1a51b633265f5545449"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
