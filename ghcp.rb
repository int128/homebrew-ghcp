class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.2.0/ghcp_darwin_amd64"
  version "v1.2.0"
  sha256 "4060c20ccdff605ad891c1fb7b6f17ea1f7538df2f7b0fb766c779d7aa684ec6"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
