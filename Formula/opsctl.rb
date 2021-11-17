require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.36.1/opsctl-v1.36.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.36.1"
  # openssl dgst -sha256 <file>
  sha256 "63e91297dd9970a030e676da0f08a57322f2d57559c9e12530a27cdbc6834502"
  def install
    bin.install "opsctl"
  end
end
