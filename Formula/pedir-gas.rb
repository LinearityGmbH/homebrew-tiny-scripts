class PedirGas < Formula
  desc "Ask for gas delivery from drogaria Ponto Azul"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "pedir-gas"
  end
end
