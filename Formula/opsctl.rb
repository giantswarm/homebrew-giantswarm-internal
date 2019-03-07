require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/51ac1da/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "51ac1da"
  # openssl dgst -sha256 <file>
  sha256 "d51fbf2f9cb5c97a932c6f138cb90daafc249804637cf4cc14a59302b52fa97a"
  def install
    bin.install "opsctl"
  end
end
