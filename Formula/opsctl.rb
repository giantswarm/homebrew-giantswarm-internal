require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d3a8b41/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d3a8b41"
  # openssl dgst -sha256 <file>
  sha256 "11796263020c735b532f86682178a9baac8bc52029ea39dc2cfe49245ca86643"
  def install
    bin.install "opsctl"
  end
end
