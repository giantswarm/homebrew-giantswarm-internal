require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7726424/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7726424"
  # openssl dgst -sha256 <file>
  sha256 "6e4ebc353b83cff7f6e18c2d8458831874e4fb0af37bb60dbf2566602b644ce3"
  def install
    bin.install "opsctl"
  end
end
