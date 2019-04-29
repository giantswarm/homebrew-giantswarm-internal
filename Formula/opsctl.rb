require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cd5892f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cd5892f"
  # openssl dgst -sha256 <file>
  sha256 "a78f8df66d06732d2cc1ca26f144c3e09fe408c9b2d956a54107c719b79fd367"
  def install
    bin.install "opsctl"
  end
end
