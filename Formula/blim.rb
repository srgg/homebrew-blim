class Blim < Formula
  desc "BLE command-line tool with Lua scripting for device automation"
  homepage "https://github.com/srgg/blim"
  license "MIT"
  version "0.0.1"

  depends_on arch: :arm64

  url "https://github.com/srgg/blim/releases/download/v0.0.1/blim_darwin_arm64.tar.gz"
  sha256 "f4a8fb4e63579e55ec0ad138bad88afdfc85097577256072a916871059556fb8"

  def install
    bin.install "blim"
  end

  test do
    system bin/"blim", "--help"
  end
end
