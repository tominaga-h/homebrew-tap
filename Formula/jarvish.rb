class Jarvish < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/jarvis-shell"
  version "1.13.0"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    url "https://github.com/tominaga-h/jarvis-shell/releases/download/v#{version}/jarvish-aarch64-apple-darwin.tar.gz"
    sha256 "171541c573fc93ab5d1425f08a83ed1594193455ba90ba327c99850cfb76c01a"
  end

  def install
    bin.install "jarvish"
  end

end


