class MyTask < Formula
  desc "Next Generation AI Integrated Shell inspired by J.A.R.V.I.S."
  homepage "https://github.com/tominaga-h/my-task"
  version "1.0.0"
  license "MIT"

  on_macos do
    url "https://github.com/tominaga-h/my-task/releases/download/v#{version}/my-task"
    sha256 "sha256:123b284d433f974400821646bf78d733cf10e723eb796e9540258031a87ca0ce"
  end

  def install
    bin.install "my-task"
  end

end


