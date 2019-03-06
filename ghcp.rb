class Ghcp < Formula
  desc "Commit and Push files to GitHub repository"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v0.1.1/ghcp_darwin_amd64"
  version "v0.1.1"
  sha256 "ef01e05612c4ad8a6d92426ca9a8b1c2646b180b0b2d484fecb6f39c74202761"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
