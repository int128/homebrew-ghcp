class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.9.0/ghcp_darwin_amd64.zip"
  version "v1.9.0"
  sha256 "c7e6e9c7e51154e89d7b1964eb621bce37643d5b990cda9a54cdd636f68c282e"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
