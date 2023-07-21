class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.4.6/quartz-v0.4.6-x86_64-apple-darwin.tar.gz"
  sha256 "b5bb8f93ad18d0f7303358f54cc89c0066db04001e6492e07e4212f7ab1a1011"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
