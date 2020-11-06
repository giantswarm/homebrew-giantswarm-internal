require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b0a4938/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b0a4938"
  # openssl dgst -sha256 <file>
  sha256 "62b717d25213bd0919fb816e4a109f6927a9bb83ca8aa710778c25ac9ecd86a0"
  def install
    bin.install "opsctl"
  end
end
