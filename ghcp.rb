class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.12.0/ghcp_darwin_amd64.zip"
  version "v1.12.0"
  sha256 "2aff05599849cb0f48f4399f212b50bec68e857421f19f1fb35bec0fcf9415cf"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
