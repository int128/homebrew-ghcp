class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.6.0/ghcp_darwin_amd64.zip"
  version "v1.6.0"
  sha256 "78066730b541e177873fbbfae582b1180a6fbbb316e64dca170c660b24f9549e"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
