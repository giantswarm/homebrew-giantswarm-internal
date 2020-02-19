require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9703a65/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9703a65"
  # openssl dgst -sha256 <file>
  sha256 "e5813e4836caab1363a7fdb3e1eed793b4b78ca8dfe1db74ea40b1c638bf2f96"
  def install
    bin.install "opsctl"
  end
end
