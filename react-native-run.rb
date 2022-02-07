class ReactNativeRun < Formula
  desc ""
  homepage ""
  url "https://github.com/Orion10110/react-native-run/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "3fb23df5bd8192c43a7234a9893e6c5ee9fb727d732b5a44b1e6199e146d5e8d"
  license "MIT"

  def install
    bin.install "rn"
  end
end
