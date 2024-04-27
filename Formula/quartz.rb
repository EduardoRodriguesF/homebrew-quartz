class Quartz < Formula
  desc "The command-line tool to build and test HTTP requests"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.1.0/quartz-v1.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "c6526ae95920560c126ec503a4c00d6e41904a36e498ec9c30bb4858f0589b1d"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
