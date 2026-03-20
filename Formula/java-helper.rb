class JavaHelper < Formula
  desc "CLI for common Maven tasks in local Java projects"
  homepage "https://github.com/pierinho13/java-helper"
  url "https://github.com/pierinho13/java-helper/releases/download/v0.1.0/java-helper_Darwin_arm64.tar.gz"
  sha256 "2ebcee737512ec17e03e063897834142713750e467d62f2da683354c36ae3aef"
  license "MIT"

  def install
    bin.install "java-helper"
  end

  test do
    system bin/"java-helper", "--help"
  end
end
