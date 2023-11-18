class Httpsimctl < Formula
  desc "Command-line tool for interacting with iOS Simulators via the HTTP REST API"
  homepage "https://github.com/sschizas/HTTPsimctl"
  url "https://github.com/sschizas/HTTPsimctl/releases/download/1.4.0/httpsimctl.tar.gz"
  sha256 "7b0ba4df6c277251b694ed14e31d6f2a933d57a97c0c68fb9d3119a2635ad92f"
  license "MIT"
  head "https://github.com/sschizas/HTTPsimctl.git", branch: "main"

  depends_on "vapor" => :build
  uses_from_macos "swift" => ["5.8", :build]

  def install
    bin.install "httpsimctl"
  end
end
