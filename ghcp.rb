class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.3.0/ghcp_darwin_amd64"
  version "v1.3.0"
  sha256 "66d5ace6f14ccb01481537e218dae3443112171ae11966b703a1e0d3830ee797"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
