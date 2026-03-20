class JavaHelper < Formula
  desc "CLI for common Maven tasks in local Java projects"
  homepage "https://github.com/pierinho13/java-helper"
  url "https://github.com/pierinho13/java-helper/releases/download/v0.1.2/java-helper_Darwin_arm64.tar.gz"
  sha256 "aef2cd72b7c6cb35efcd13f1cd2a4edde3e4b54f30478d3bd9abe5bd60444c84"
  license "MIT"

  def install
    bin.install "java-helper"
  end

  test do
    system bin/"java-helper", "--help"
  end
end
