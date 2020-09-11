require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e5ea64a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e5ea64a"
  # openssl dgst -sha256 <file>
  sha256 "6d1363a59fad6342aa820b3687ae850a1a67f05e1377e77597a8cf3365e5b9fa"
  def install
    bin.install "opsctl"
  end
end
