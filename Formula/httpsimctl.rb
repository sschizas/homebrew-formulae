class Httpsimctl < Formula
  desc "Command-line tool for interacting with iOS Simulators via the HTTP REST API"
  homepage "https://github.com/sschizas/HTTPsimctl"
  url "https://github.com/sschizas/HTTPsimctl/releases/download/1.5.0/httpsimctl.tar.gz"
  sha256 "9df5ad8b22fa4dae5cac70c15ea38fe7df666348657f630fa723b1650a8a2bae"
  license "MIT"
  head "https://github.com/sschizas/HTTPsimctl.git", branch: "main"

  depends_on "vapor" => :build
  uses_from_macos "swift" => ["5.8", :build]

  def install
    bin.install "httpsimctl"
  end
end
