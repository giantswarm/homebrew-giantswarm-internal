require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.34.0/opsctl-v1.34.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.34.0"
  # openssl dgst -sha256 <file>
  sha256 "9aee4d4a14f13b40e67a7f7943fc362af8ae8373c294ff2f07e4c4fb265f0270"
  def install
    bin.install "opsctl"
  end
end
