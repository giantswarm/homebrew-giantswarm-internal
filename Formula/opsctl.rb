require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/dd78f08/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "dd78f08"
  # openssl dgst -sha256 <file>
  sha256 "897c676ad32144f04d1f247299f60d40f4f8fc3b9c8034b0ed9ed4b0a579a0dc"
  def install
    bin.install "opsctl"
  end
end
