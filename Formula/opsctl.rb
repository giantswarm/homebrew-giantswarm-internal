require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/827f38e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "827f38e"
  # openssl dgst -sha256 <file>
  sha256 "1b218d57204a7e33fdcb62eca1e3156094cda061a76d6b519a372b8a1a350da8"
  def install
    bin.install "opsctl"
  end
end
