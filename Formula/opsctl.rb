require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2d0097d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2d0097d"
  # openssl dgst -sha256 <file>
  sha256 "fc0dcbfda65b5bd01055928e90004cf6100f56d11c77997a38ad56c6ef3aa5c5"
  def install
    bin.install "opsctl"
  end
end
