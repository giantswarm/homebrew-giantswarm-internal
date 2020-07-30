require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/30d8201/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "30d8201"
  # openssl dgst -sha256 <file>
  sha256 "47d49bc568f0e60b5269aa6e983ad2dd66ff4b90dcdbe9f5eb8a60bea99fdcdc"
  def install
    bin.install "opsctl"
  end
end
