require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/04d7c59/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "04d7c59"
  # openssl dgst -sha256 <file>
  sha256 "6daffe37329ff2bb6c63077c6d5f5a4bc33a62c67ca6b23eed98c943b8e9af4d"
  def install
    bin.install "opsctl"
  end
end
