class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.1"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.1/blim_darwin_arm64.tar.gz"
  sha256 "9d5afcacdbfc9b78a04e7cc6414dd8c1ccba7d35723234e1a69760b63d73bd82"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
