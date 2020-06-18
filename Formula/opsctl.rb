require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/de6fc4d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "de6fc4d"
  # openssl dgst -sha256 <file>
  sha256 "aa5458e7c42ae556edba937e87db0a63ba22249bf0914bba7d6599602baf5825"
  def install
    bin.install "opsctl"
  end
end
