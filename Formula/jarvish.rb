class Jarvish < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/jarvis-shell"
  version "1.13.1"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    url "https://github.com/tominaga-h/jarvis-shell/releases/download/v#{version}/jarvish-aarch64-apple-darwin.tar.gz"
    sha256 "ad8b7f135579d3fbe36ecb993b475c80b9f7092bb348e6f692016a8f0ab202c8"
  end

  def install
    bin.install "jarvish"
  end

end


