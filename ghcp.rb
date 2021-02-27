class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.13.0/ghcp_darwin_amd64.zip"
  version "v1.13.0"
  sha256 "66452fd7d3744fd94056a79c802c43797da76ade94739d763bb40ae67dca4b1c"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
