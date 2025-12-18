class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.2"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.2/blim_darwin_arm64.tar.gz"
  sha256 "e93c036dc6442d5373ffd88018045be9a5687be520413b38da332e0c94befec3"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
