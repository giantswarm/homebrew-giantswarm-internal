require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6ec57ad/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6ec57ad"
  # openssl dgst -sha256 <file>
  sha256 "635c6e52edff67d17fc58a68beea19df0994ddd2a6a62bea8adfac9b29f6bf15"
  def install
    bin.install "opsctl"
  end
end
