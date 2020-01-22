class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.7.0/ghcp_darwin_amd64.zip"
  version "v1.7.0"
  sha256 "a6b0df0cfc4861bc297aefb842ab6756c60e5e8d51f6ab6b047bc066af823db4"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
