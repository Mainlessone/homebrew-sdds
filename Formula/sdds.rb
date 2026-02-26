class Sdds < Formula
  desc "Spec-Driven Development System (SDDS) CLI"
  homepage "https://github.com/Mainlessone/sdds"
  url "https://github.com/Mainlessone/sdds/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "1c28b248ebde928db6faed6b6f79d9e2b17a6a43b2f5b614abc24a1bba39f15c"
  version "1.0.0"

  depends_on "glow"
  depends_on "node"

  def install
    bin.install "sdds.sh" => "sdds"
  end
end
