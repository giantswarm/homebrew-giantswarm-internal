require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c8a0927/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c8a0927"
  # openssl dgst -sha256 <file>
  sha256 "95ddd69498b043dabf55005df516c41c6c7bc8e9ff615376242dbd6818bcac81"
  def install
    bin.install "opsctl"
  end
end
