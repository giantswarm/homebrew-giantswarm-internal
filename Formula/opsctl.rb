require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4629b88/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4629b88"
  # openssl dgst -sha256 <file>
  sha256 "1b7cebe77cd36f97cd3d8c56ce547cbb13900e4668b22817b6d204b4eb5769f0"
  def install
    bin.install "opsctl"
  end
end
