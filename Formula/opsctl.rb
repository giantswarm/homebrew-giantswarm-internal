require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/96b0fc5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "96b0fc5"
  # openssl dgst -sha256 <file>
  sha256 "b20298f7b7183c2d84015fdde87a1acf0974224a18d5a9d6c607a1f68ae51d67"
  def install
    bin.install "opsctl"
  end
end
