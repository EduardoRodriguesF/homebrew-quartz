class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.8.0/quartz-v0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "080633d7ca6a3b83fe298fdfb353db10a19ffb68df5b3e24d6050b4c1dc4dfb1"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
