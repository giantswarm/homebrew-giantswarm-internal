require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.22.0/opsctl-v1.22.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.22.0"
  # openssl dgst -sha256 <file>
  sha256 "c67cf8a53cdbb335a979c439276fa9f553e8084a54c90070aab88494c1486c39"
  def install
    bin.install "opsctl"
  end
end
