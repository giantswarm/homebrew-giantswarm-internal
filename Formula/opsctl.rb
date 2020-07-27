require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bb64d7c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bb64d7c"
  # openssl dgst -sha256 <file>
  sha256 "9a8fceab985faa1e9c350e399a50e666428814cd9bb4d8e0b747259d9e4229ad"
  def install
    bin.install "opsctl"
  end
end
