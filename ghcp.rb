class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v0.2.0/ghcp_darwin_amd64"
  version "v0.2.0"
  sha256 "8527194d898bfddd56a352e1562196e893df70b9f37f67dd5cffa7b53e9208b1"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
