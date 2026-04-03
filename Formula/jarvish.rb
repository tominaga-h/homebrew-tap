class Jarvish < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/jarvis-shell"
  version "1.8.3"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    url "https://github.com/tominaga-h/jarvis-shell/releases/download/v#{version}/jarvish-aarch64-apple-darwin.tar.gz"
    sha256 "5f84857a70255205ebe4d7048d2f28a0d69d6bd6be5a5849b91eae34e0c93601"
  end

  def install
    bin.install "jarvish"
  end

end


