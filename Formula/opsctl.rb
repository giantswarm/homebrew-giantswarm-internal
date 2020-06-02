require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/460e25e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "460e25e"
  # openssl dgst -sha256 <file>
  sha256 "646c0121502f64082713c7066212c39e4a28760e9a47206b3cffe540f800ffe6"
  def install
    bin.install "opsctl"
  end
end
