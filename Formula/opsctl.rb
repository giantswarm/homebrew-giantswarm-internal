require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/956357b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "956357b"
  # openssl dgst -sha256 <file>
  sha256 "a60e0630ed0616d389738c6fce8a3f6934ee3b5500a2d604794403b5c4589196"
  def install
    bin.install "opsctl"
  end
end
