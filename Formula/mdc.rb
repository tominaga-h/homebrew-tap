class Mdc < Formula
  desc "A CLI tool to orchestrate multi-repository Docker environments"
  homepage "https://github.com/tominaga-h/mdc"
  version "2.0.0"
  license "MIT"

  on_macos do
    url "https://github.com/tominaga-h/multi-docker-commander/releases/download/v2.0.0/mdc"
    sha256 "91beb510ff8bfa50e28c128f5ddc826bf2ea89336a0d4a924793c11244d136d9"
  end

  def install
    bin.install "mdc"
  end

end


