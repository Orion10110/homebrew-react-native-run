class ReactNativeRun < Formula
  desc ""
  homepage ""
  url "https://github.com/Orion10110/react-native-run/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "e20e0f2352a7634f36edb267a58a709a1d5a30a755c69047d31bbe1e0dc21523"
  license ""

  def install
    bin.install "rn_consts"
    bin.install "rn"
  end
end
