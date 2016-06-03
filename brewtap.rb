class Brewtap < Formula
  desc "my DESC"
  homepage ""
  url "https://github.com/pvegh/brewtap/archive/tag1.tar.gz"
  version "1"
  sha256 "dcc4a697da196518a1e59b71462239c57dd0144dc638c693057ab045e585e0e8"

  def install
    bin.install "testecho.sh"
  end
end
