require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9e0f37b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9e0f37b"
  # openssl dgst -sha256 <file>
  sha256 "e9c57e0798376cac7144dc28fb37438f0b824a10b9c14ec08f8a6a16850fb4b2"
  def install
    bin.install "opsctl"
  end
end
