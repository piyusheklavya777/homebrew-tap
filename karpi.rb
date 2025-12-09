class Karpi < Formula
  desc "Developer Productivity CLI - Unleash Your Potential"
  homepage "https://github.com/piyusheklavya777/karpi"
  url "https://github.com/piyusheklavya777/karpi/releases/download/v1.0.0/karpi-v1.0.0.tar.gz"
  sha256 "3e298608c0b30fd5026baa233e9a598aa5e0902fd451a52ada3e709f428ffe36"
  version "1.0.0"

  def install
    bin.install "karpi"
    bin.install Dir["*.node"]
  end
end
