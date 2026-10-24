class Httpsimctl < Formula
  desc "Command-line tool for interacting with iOS Simulators via the HTTP REST API"
  homepage "https://github.com/sschizas/HTTPsimctl"
  url "https://github.com/sschizas/HTTPsimctl/releases/download/1.7.0/httpsimctl.tar.gz"
  sha256 "3c4ada842b25367e390fdba9691d75874d8fb9b1accc728d7ec5cbb334b01d92"
  license "MIT"
  head "https://github.com/sschizas/HTTPsimctl.git", branch: "main"

  depends_on "vapor" => :build
  uses_from_macos "swift" => ["5.8", :build]

  def install
    bin.install "httpsimctl"
  end
end
