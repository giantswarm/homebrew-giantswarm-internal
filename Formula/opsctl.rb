require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/132f915/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "132f915"
  # openssl dgst -sha256 <file>
  sha256 "816461890c5d5a2c3409a0bae5d3f3ea236bfc9d9c4f5aa778b4f85747c6cca9"
  def install
    bin.install "opsctl"
  end
end
