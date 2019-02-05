require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ef0fd73/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ef0fd73"
  # openssl dgst -sha256 <file>
  sha256 "9fa36e1a3dc25eb01e00cacd0737ec0ff127f9960e7d3b6fe87a1e2ee9e9a42f"
  def install
    bin.install "opsctl"
  end
end
