class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.10.1/ghcp_darwin_amd64.zip"
  version "v1.10.1"
  sha256 "dc36b1fb6a6f078093d77bb5b3d37aa41df50dcef9450d6461e43d5e138ec580"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
