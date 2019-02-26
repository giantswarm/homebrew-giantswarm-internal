require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/925b370/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "925b370"
  # openssl dgst -sha256 <file>
  sha256 "964f26341dcb99d3fd4daa0f9a129121f8b96cf662a5e57811b6c348d54d1852"
  def install
    bin.install "opsctl"
  end
end
