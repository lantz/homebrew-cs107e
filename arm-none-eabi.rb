require "fileutils"

class ArmNoneEabi < Formula
  desc "ARM toolchain for cs107e"
  homepage "https://cs107e.github.io/guides/mac_toolchain/"
  url "https://cs107e.github.io/guides/mac_toolchain/arm-none-eabi.tar.bz2"
  version "4.8.3-cs170e"
  sha256 "b906822314a87f97468d3a7d70fa10d241a5f73c5ce03b54304cdd84458da7b4"

  def install
    ohai "Copying binaries..."
    cp_r %w[arm-none-eabi bin include lib libexec share], "#{prefix}/"
  end
end
