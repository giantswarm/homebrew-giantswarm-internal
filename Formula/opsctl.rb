require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6617570/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6617570"
  # openssl dgst -sha256 <file>
  sha256 "ace68375d753b634434b989f3fe20f75f9f86685f2114d9b114607ead86ca4c8"
  def install
    bin.install "opsctl"
  end
end
