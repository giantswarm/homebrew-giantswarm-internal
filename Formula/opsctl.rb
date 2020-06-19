require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/baa6f3e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "baa6f3e"
  # openssl dgst -sha256 <file>
  sha256 "3a4b82465354dcb8e1f1312afce4d4f54b193cb1143d2a10c86b074de03e295d"
  def install
    bin.install "opsctl"
  end
end
