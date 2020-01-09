require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9f9704d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9f9704d"
  # openssl dgst -sha256 <file>
  sha256 "e983439fb80cdd8a945961e380d4d39b22097a18a68f66a27a3e69e154395b93"
  def install
    bin.install "opsctl"
  end
end
