class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.4"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.4/blim_darwin_arm64.tar.gz"
  sha256 "f031cf8f10b450be816b4056fff3df1bd2e24e229cc21f7d58d015be33c3ea05"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
