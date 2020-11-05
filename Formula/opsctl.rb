require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/897eb91/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "897eb91"
  # openssl dgst -sha256 <file>
  sha256 "d9f696cd36f02e52e91103a2c7d4da2eaaf929a73d125645a2b7cb06752a0bf4"
  def install
    bin.install "opsctl"
  end
end
