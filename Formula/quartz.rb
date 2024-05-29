class Quartz < Formula
  desc "The command-line tool to build and test HTTP requests"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.3.0/quartz-v1.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "39718c97340e5066dba195581cbc1a1dfc42ab3a8b8d3934915ebd15a26606f0"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
