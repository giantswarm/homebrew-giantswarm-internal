require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/51b2b24/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "51b2b24"
  # openssl dgst -sha256 <file>
  sha256 "da521bbac98d546c379df08f87552bf92abb7994da8c4e65c9c1061742bbba96"
  def install
    bin.install "opsctl"
  end
end
