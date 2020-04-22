require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/629863e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "629863e"
  # openssl dgst -sha256 <file>
  sha256 "7c83b5e3f5faf1a7f37f06a5b3f122991e9992e776bb887a0463e5c07d3cd841"
  def install
    bin.install "opsctl"
  end
end
