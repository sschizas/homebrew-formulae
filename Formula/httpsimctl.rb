class Httpsimctl < Formula
  desc "Command-line tool for interacting with iOS Simulators via the HTTP REST API"
  homepage "https://github.com/sschizas/HTTPsimctl"
  url "https://github.com/sschizas/HTTPsimctl/releases/download/1.3.0/httpsimctl.tar.gz"
  sha256 "5c635210d9d94125a8f2ad5be6fa064ec299e51d14aded588a8c7cc40d63937d"
  license "MIT"
  head "https://github.com/sschizas/HTTPsimctl.git", branch: "main"

  depends_on "vapor" => :build
  uses_from_macos "swift" => ["5.8", :build]

  def install
    bin.install "httpsimctl"
  end
end
