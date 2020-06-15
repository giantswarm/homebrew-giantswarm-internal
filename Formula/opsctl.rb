require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b0f9523/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b0f9523"
  # openssl dgst -sha256 <file>
  sha256 "34bd06e7404c0ad966b8d8a10468b9ff3f742066a8a76c2b0cde54e9219ef462"
  def install
    bin.install "opsctl"
  end
end
