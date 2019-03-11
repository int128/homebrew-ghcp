class Ghcp < Formula
  desc "Copy files to a repository using GitHub API"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.1.0/ghcp_darwin_amd64"
  version "v1.1.0"
  sha256 "23e366e284064964cf93984b34bb7121623ae86c18605b9d84adf7fb5b9b9d17"

  def install
    bin.install "ghcp_darwin_amd64" => "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
