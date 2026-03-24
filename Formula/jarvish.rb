class Jarvish < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/jarvis-shell"
  version "1.5.0"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    url "https://github.com/tominaga-h/jarvis-shell/releases/download/v#{version}/jarvish-aarch64-apple-darwin.tar.gz"
    sha256 "9e33aad22eaa6e82b83b0b89c98ac95d5c8260a21e4a5b15637cd02443b63523"
  end

  def install
    bin.install "jarvish"
  end

end


