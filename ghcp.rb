class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.8.0/ghcp_darwin_amd64.zip"
  version "v1.8.0"
  sha256 "7f4867f78ebf322c0460bf76a54a71e7b5eac91f18139cf440cd0fb35a835628"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
