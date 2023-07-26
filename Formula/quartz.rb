class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.6.0/quartz-v0.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "5392069c0df199ad66ecf2fa43ab4d47147cbff9ffb176289591c2521f765d14"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
