class Mdc < Formula
  desc "A CLI tool to orchestrate multi-repository Docker environments"
  homepage "https://github.com/tominaga-h/mdc"
  version "1.0.0"
  license "MIT"

  on_macos do
    url "https://github.com/tominaga-h/multi-docker-commander/releases/download/v1.0.0/mdc"
    sha256 "de278d44628fe3e1d55e6fe2be2a6e1bb393f9bf0e584d04ed4ba414782c3453"
  end

  def install
    bin.install "mdc"
  end

end


