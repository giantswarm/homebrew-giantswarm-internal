require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d70af7d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d70af7d"
  # openssl dgst -sha256 <file>
  sha256 "80bcd1c60912b7935fb7e43a9a9145a375fbadbf1e7c06fbf0615b7b01124163"
  def install
    bin.install "opsctl"
  end
end
