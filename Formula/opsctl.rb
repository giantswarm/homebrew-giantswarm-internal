require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6ffcdf6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6ffcdf6"
  # openssl dgst -sha256 <file>
  sha256 "514837a2eb8eaf7fa519fec93cf6c3e03c3db392ef01cc99e526925ca8bc394a"
  def install
    bin.install "opsctl"
  end
end
