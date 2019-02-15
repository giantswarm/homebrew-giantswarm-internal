require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/36d5105/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "36d5105"
  # openssl dgst -sha256 <file>
  sha256 "41917119f62c599c5c6079db5baaebd8210e8747d23b410db5ea10c50fc99526"
  def install
    bin.install "opsctl"
  end
end
