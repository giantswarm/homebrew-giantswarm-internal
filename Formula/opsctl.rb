require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2a234a9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2a234a9"
  # openssl dgst -sha256 <file>
  sha256 "bff0c197b1117770e9d324880f2ffedb37b78c401300732815fe6b4c541506d5"
  def install
    bin.install "opsctl"
  end
end
