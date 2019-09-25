require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b20f2ad/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b20f2ad"
  # openssl dgst -sha256 <file>
  sha256 "5bb4f174428eaabdaf3d429c08fd2122d812d66266015e0ac8082e65da624e68"
  def install
    bin.install "opsctl"
  end
end
