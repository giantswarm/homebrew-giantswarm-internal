require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.20.1/opsctl-v1.20.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.20.1"
  # openssl dgst -sha256 <file>
  sha256 "6a680101036240fde67ffaa565236914a6e553a525ff8e604b4c51b0df4a3392"
  def install
    bin.install "opsctl"
  end
end
