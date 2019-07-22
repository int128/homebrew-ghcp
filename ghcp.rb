class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.4.0/ghcp_darwin_amd64"
  version "v1.4.0"
  sha256 "8b241804fe2ac2e1c1c3f4c83f729a2da5df726665f27018b296797012d2a0bd"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
