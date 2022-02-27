class LinuxUsb < Formula
  desc "Facilitate installing Linux on a USB stick, from macOS"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "linux-usb"
  end
end
