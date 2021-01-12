class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.10.0/ghcp_darwin_amd64.zip"
  version "v1.10.0"
  sha256 "191bbc98e868022b0b7f86dfbcce3488c6023cb2b887ae52f826abf319b8e22c"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
