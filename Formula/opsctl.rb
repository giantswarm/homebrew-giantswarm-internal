require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ab691a9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ab691a9"
  # openssl dgst -sha256 <file>
  sha256 "0ee6f4626816bfe305d127b898595de6f7b7f6a4fae2c646267fad931b048072"
  def install
    bin.install "opsctl"
  end
end
