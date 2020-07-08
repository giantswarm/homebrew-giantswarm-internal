require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/70b29b7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "70b29b7"
  # openssl dgst -sha256 <file>
  sha256 "3b8c95e0869eb1bb6552329c746aa73193dded2d8ea6e02a56376f4e520211b1"
  def install
    bin.install "opsctl"
  end
end
