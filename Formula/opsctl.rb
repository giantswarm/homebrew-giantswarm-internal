require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/11d2c07/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "11d2c07"
  # openssl dgst -sha256 <file>
  sha256 "2da2b6683b35eb9daa7f801e79567e65faf0418fc690767c9eea2690c59657b6"
  def install
    bin.install "opsctl"
  end
end
