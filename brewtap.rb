class Brewtap < Formula
  desc "my DESC"
  homepage ""
  url "https://github.com/pvegh/brewtap/archive/tag2.tar.gz"
  version "2"
  sha256 "c35e8afa57d9ddd2b04bf92cec47d8a1bf0f699d2073a8ce0a50c5430f02320c"

  def install
    bin.install "testecho.sh"
  end
end
