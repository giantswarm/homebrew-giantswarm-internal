require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a91e0c6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a91e0c6"
  # openssl dgst -sha256 <file>
  sha256 "9464be8cf71676ee777733096c440695c2fdc696013508cebfa4dd668d784365"
  def install
    bin.install "opsctl"
  end
end
