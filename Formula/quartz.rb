class Quartz < Formula
  version "0.4.0"
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.4.0/quartz-v0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "05ed8f79a1ab2d03d4bfbd888c4a982c49d0adfb4c16166f508f0bf5de3e9671"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
