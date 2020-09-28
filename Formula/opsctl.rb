require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0959df0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0959df0"
  # openssl dgst -sha256 <file>
  sha256 "6d78f5a2dfee9fbe4722f70b29ef3ce42cb4c50ee8eb03d336bd0c4ca6ff5f7a"
  def install
    bin.install "opsctl"
  end
end
