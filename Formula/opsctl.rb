require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4d3b774/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4d3b774"
  # openssl dgst -sha256 <file>
  sha256 "8b0f69b424d7c05548e3c7728a302efc87e94b23d717301fa57aecd1ca8c7056"
  def install
    bin.install "opsctl"
  end
end
