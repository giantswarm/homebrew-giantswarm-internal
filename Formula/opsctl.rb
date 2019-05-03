require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e63027e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e63027e"
  # openssl dgst -sha256 <file>
  sha256 "fd58b7aa50661cfc11c56e4889fb19e2b9c4266f13d484609fabd400d5f5b15a"
  def install
    bin.install "opsctl"
  end
end
