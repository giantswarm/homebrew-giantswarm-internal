require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/96c8c1e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "96c8c1e"
  # openssl dgst -sha256 <file>
  sha256 "118bebef7de9d972088ffe8f55938511365ef24d7cb445b934ea79e66c4807d9"
  def install
    bin.install "opsctl"
  end
end
