class Quartz < Formula
  desc "The CLI way to build and test Rest APIs"
  homepage "https://github.com/EduardoRodriguesF/quartz"
  url "https://github.com/EduardoRodriguesF/quartz/releases/download/v0.7.0/quartz-v0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "915fa3d93dfa4d3199bca6221628b829fddefcb5390fe2c623ea7d2bea363320"

  def install
    bin.install "quartz"
    man1.install "doc/quartz.1"
  end
end
