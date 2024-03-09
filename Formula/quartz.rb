class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.0.0/quartz-v1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "fea96ebac5eb3b0ab954906b7effe6d522d4abd179910325bb055c389cd0bd07"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
