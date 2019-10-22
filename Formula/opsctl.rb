require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/63a76cb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "63a76cb"
  # openssl dgst -sha256 <file>
  sha256 "c3e25d79760d304df691d968a9a27968d7987dec4b729f9711c0f5396f847d97"
  def install
    bin.install "opsctl"
  end
end
