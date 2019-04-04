require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/918c0ad/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "918c0ad"
  # openssl dgst -sha256 <file>
  sha256 "13810e7252cbc78b33de3d5de5dfaac71f858beb6ae333cd04974133af203c18"
  def install
    bin.install "opsctl"
  end
end
