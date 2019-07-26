class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.5.0/ghcp_darwin_amd64"
  version "v1.5.0"
  sha256 "540783e2080d249092b53b7c9bfe1b1424c8899d261c7e4c271ca487518f7fc2"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
