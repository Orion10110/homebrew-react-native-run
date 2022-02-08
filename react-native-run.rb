class ReactNativeRun < Formula
  desc ""
  homepage ""
  url "https://github.com/Orion10110/react-native-run/archive/refs/tags/v0.1.5.tar.gz"
  sha256 "f449c7215cb6c8e3d6317359eaee60cf7ab736e8113b21f07e2756c46428f8ad"
  license "MIT"

  def install
    bin.install "rn"
  end
end
