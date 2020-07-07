require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8ebc059/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8ebc059"
  # openssl dgst -sha256 <file>
  sha256 "25904563d2b1297c921f73ef8970ffca73f714086ddb9e0f196976ab1d0f885d"
  def install
    bin.install "opsctl"
  end
end
