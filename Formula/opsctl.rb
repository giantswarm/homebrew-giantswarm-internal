require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b16c72b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b16c72b"
  # openssl dgst -sha256 <file>
  sha256 "8d1053f148344a14f8fefc362f5c954d136f6d7f4713da05e914781924006d18"
  def install
    bin.install "opsctl"
  end
end
