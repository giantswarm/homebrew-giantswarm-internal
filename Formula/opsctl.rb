require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6c4c533/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6c4c533"
  # openssl dgst -sha256 <file>
  sha256 "ff95003b341086f464479b91b34fe6997d39fa87400511c60a39e0c610d41ddb"
  def install
    bin.install "opsctl"
  end
end
