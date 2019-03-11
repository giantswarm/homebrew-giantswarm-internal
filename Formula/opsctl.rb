require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3335dee/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3335dee"
  # openssl dgst -sha256 <file>
  sha256 "812030a3a5b2c14749c1e3bbc6a303056c2d10aebd2e92f27547054036b33dee"
  def install
    bin.install "opsctl"
  end
end
