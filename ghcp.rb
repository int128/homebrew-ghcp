class Ghcp < Formula
  desc "Commit files to a repository using GitHub API without git configuration"
  homepage "https://github.com/int128/ghcp"
  url "https://github.com/int128/ghcp/releases/download/v1.11.0/ghcp_darwin_amd64.zip"
  version "v1.11.0"
  sha256 "8db0c54258c8bdb42d5736e10dbcb3d878d080834c1113ed1401ef6d9f5edc1c"

  def install
    bin.install "ghcp"
  end

  test do
    system "#{bin}/ghcp -h"
  end
end
