class Sdds < Formula
  desc "Spec-Driven Development System (SDDS) CLI"
  homepage "https://github.com/Mainlessone/sddds"
  url "https://github.com/Mainlessone/sddds/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "1.0.0"

  depends_on "glow"
  depends_on "node"

  def install
    bin.install "sdds.sh" => "sdds"
  end
end
