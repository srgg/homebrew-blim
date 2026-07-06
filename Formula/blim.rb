class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.5"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.5/blim_darwin_arm64.tar.gz"
  sha256 "793954a808451a370331c900c8cbc9921001cb92bdcb583e686ac6de8c4eb91f"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
