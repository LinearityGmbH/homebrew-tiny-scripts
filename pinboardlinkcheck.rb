require 'formula'

class Pinboardlinkcheck < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2'

  def install
    bin.install 'pinboardlinkcheck'
  end
end
