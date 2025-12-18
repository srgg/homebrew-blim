class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.3"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.3/blim_darwin_arm64.tar.gz"
  sha256 "13958ab91cb3aa4bfe64f94d00769825ec31ee693c2670e7fcc545a7bb19db0f"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
