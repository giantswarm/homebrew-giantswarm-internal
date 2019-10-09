require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/937a162/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "937a162"
  # openssl dgst -sha256 <file>
  sha256 "d9c281b0a305bdf085f7a6bed3fe23f26b9487b29960724db69a341bfeca545b"
  def install
    bin.install "opsctl"
  end
end
