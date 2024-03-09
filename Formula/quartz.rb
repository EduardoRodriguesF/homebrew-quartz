class Quartz < Formula
  desc "The command-line tool to build and test HTTP requests"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v1.0.1/quartz-v1.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "e88215ec6f1442ac6dc9a4f0291246faf7d1c0303adc69f42635076ce0bcc0f7"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
