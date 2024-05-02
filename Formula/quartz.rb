class Quartz < Formula
  desc "The command-line tool to build and test HTTP requests"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.2.0/quartz-v1.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "5d12b2decc4b82029ba3b41be3fb4d7dd548db76c9a80ecb5aac3cae8ae1372b"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
