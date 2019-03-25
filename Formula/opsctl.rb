require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4ade03a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4ade03a"
  # openssl dgst -sha256 <file>
  sha256 "de427699d389426697fa8e90660ffc2e1408a3dd7fe859a8e27ac13992925ece"
  def install
    bin.install "opsctl"
  end
end
