class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.5.1/quartz-v0.5.1-x86_64-apple-darwin.tar.gz"
  sha256 "0fe9eebdcf6552447f21cd467891a22a809f485ddf58b8fd1b832d58846546ba"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
