# This file was generated by GoReleaser. DO NOT EDIT.
class Remic < Formula
  desc ""
  homepage "https://github.com/knqyf263/remic"
  url "https://github.com/knqyf263/remic/releases/download/v0.0.1/remic_0.0.1_macOS-64bit.tar.gz"
  version "0.0.1"
  sha256 "5176cc24683e15e28c90d5d03fee852932db04f0365597c2c6585e3162cf1fce"
  
  depends_on "rpm"

  def install
    bin.install "remic"
  end

  test do
    system "#{bin}/program --version"
  end
end
