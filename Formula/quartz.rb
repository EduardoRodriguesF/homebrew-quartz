class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.5.0/quartz-v0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "16fa28947962b14ff614a6d987a3e18580fdbde362d8d1fcb139538dbb6f9301"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
