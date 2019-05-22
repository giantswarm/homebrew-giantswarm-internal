require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a53a292/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a53a292"
  # openssl dgst -sha256 <file>
  sha256 "6b32f599d52bbc9dcd5c1ac57616760e59fc36eb7d8302461c6d7e06c25de590"
  def install
    bin.install "opsctl"
  end
end
