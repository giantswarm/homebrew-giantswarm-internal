require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/32963bf/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "32963bf"
  # openssl dgst -sha256 <file>
  sha256 "5b304a24955271747ffca2830568c50e7f95a8e4a78e104b537be30afbffe02b"
  def install
    bin.install "opsctl"
  end
end
