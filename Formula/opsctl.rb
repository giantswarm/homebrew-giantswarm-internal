require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.11.1/opsctl-v1.11.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.11.1"
  # openssl dgst -sha256 <file>
  sha256 "9c8bd295b46b83e9a7f740105044ac80c63cf2bdc5d57e5b12aa348e6d9e6458"
  def install
    bin.install "opsctl"
  end
end
