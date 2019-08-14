require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0c38344/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0c38344"
  # openssl dgst -sha256 <file>
  sha256 "2bd2d56993b34694d95bbbf58107aca582e9b472e22b74c2a2a931fa583f0f04"
  def install
    bin.install "opsctl"
  end
end
