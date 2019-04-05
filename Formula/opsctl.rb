require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b5e20d2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b5e20d2"
  # openssl dgst -sha256 <file>
  sha256 "d61c9dbed0bd927f89e70f4df6ae6ca537aec062a35d593a1495f2aaf3181c7e"
  def install
    bin.install "opsctl"
  end
end
