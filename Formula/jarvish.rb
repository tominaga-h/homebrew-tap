class Jarvish < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/jarvis-shell"
  version "1.14.0"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    url "https://github.com/tominaga-h/jarvis-shell/releases/download/v#{version}/jarvish-aarch64-apple-darwin.tar.gz"
    sha256 "7e9b29eb8c1323717a41e68cee6a3727e68fe8ca2402473575f117ac1e64709f"
  end

  def install
    bin.install "jarvish"
  end

end


