require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.37.1/opsctl-v1.37.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.37.1"
  # openssl dgst -sha256 <file>
  sha256 "bd245ec1c737dd783679210a75bf43d3e323c27b811556a3801e0dcb901860de"
  def install
    bin.install "opsctl"
  end
end
