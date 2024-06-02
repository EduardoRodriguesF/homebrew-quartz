class Quartz < Formula
  desc "The command-line tool to build and test HTTP requests"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.3.1/quartz-v1.3.1-x86_64-apple-darwin.tar.gz"
  sha256 "f2a390ffeedaf479f708a3b0c78c7b1953f76ac7438fe09ad9187563dee5a155"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
