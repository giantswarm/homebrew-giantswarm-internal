require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/68528ec/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "68528ec"
  # openssl dgst -sha256 <file>
  sha256 "c1b052f11b6fa32ac99dab883d668f06e80d322c9a7d2e9d0f0412bc77bbf5f6"
  def install
    bin.install "opsctl"
  end
end
