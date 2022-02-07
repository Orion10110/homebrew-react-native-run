class ReactNativeRun < Formula
  desc ""
  homepage ""
  url "https://github.com/Orion10110/react-native-run/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "f544214957272f7c782ac3f85ffc58fad1f6ddf4e1d4a0024b846c0be0d02b7d"
  license "MIT"

  def install
    bin.install "rn"
  end
end
