require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.35.0/opsctl-v1.35.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.35.0"
  # openssl dgst -sha256 <file>
  sha256 "5c20e14bc3ce1cd782cf5067d4df24443d729e15e6c6e024f6349ac773a22194"
  def install
    bin.install "opsctl"
  end
end
