class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.0.0/ghcp_darwin_amd64"
  version "v1.0.0"
  sha256 "ff710264011f2e53c46017c4e844c309441eb6a725abb3d876441fbb87ac3a87"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
