class ReactNativeRun < Formula
  desc ""
  homepage ""
  url "https://github.com/Orion10110/react-native-run/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "03af4348c23efe060e1d8bb5efaa520803b1a0d961cfceec6f89228d47014c7a"
  license "MIT"

  def install
    bin.install "rn_consts"
    bin.install "rn"
  end
end
