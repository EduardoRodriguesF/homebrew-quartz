class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.7.1/quartz-v0.7.1-x86_64-apple-darwin.tar.gz"
  sha256 "8b99eb0dadf0b94a2aa6ff7bd1c9602efb8060f01a87cf183e2eb5e5f3de449a"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
