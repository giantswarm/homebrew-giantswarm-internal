require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2601ff3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2601ff3"
  # openssl dgst -sha256 <file>
  sha256 "c35ab32ecf65527afd06fe49772744048267ee9e4a838dd4791746d3c9a31c7e"
  def install
    bin.install "opsctl"
  end
end
