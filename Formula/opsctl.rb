require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/69b308c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "69b308c"
  # openssl dgst -sha256 <file>
  sha256 "d3a9baf1f195a6415cac30a2e4a1938c099da6f15533182fe2ce09ffe29ada82"
  def install
    bin.install "opsctl"
  end
end
