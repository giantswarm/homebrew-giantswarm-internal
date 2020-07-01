require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c65fe74/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c65fe74"
  # openssl dgst -sha256 <file>
  sha256 "c055953d94987e95cae9e65f42f1e901d506c8a58aad155cd46db32e2496fcaa"
  def install
    bin.install "opsctl"
  end
end
