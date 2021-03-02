require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.15.2/opsctl-v1.15.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.15.2"
  # openssl dgst -sha256 <file>
  sha256 "e7e261e9f16e6561943d2e82eb618f478caffa8d1c01ec00612a0e1778c02783"
  def install
    bin.install "opsctl"
  end
end
