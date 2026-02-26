class Sdds < Formula
  desc "Spec-Driven Development System (SDDS) CLI"
  homepage "https://github.com/Mainlessone/sdds"
  url "https://github.com/Mainlessone/sdds/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "74e7504d1e9962b176d09ba0ab7290a4daa92892ad68392bcde40bf65a3dc56a"
  version "1.0.0"

  depends_on "glow"
  depends_on "node"

  def install
    bin.install "sdds.sh" => "sdds"
  end
end
