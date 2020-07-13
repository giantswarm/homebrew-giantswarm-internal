require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/11d895d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "11d895d"
  # openssl dgst -sha256 <file>
  sha256 "a73df99b25f3fdb226b00750faf87f4e2bd43827a45d61ad18f9f4c3acff56e6"
  def install
    bin.install "opsctl"
  end
end
