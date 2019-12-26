class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.5.1/ghcp_darwin_amd64.zip"
  version "v1.5.1"
  sha256 "bb97960644310572576f8586ac82d49b3896f847006aff10c1c6ac7f2078290a"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
