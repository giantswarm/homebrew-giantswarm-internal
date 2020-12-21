require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.7.0/opsctl-v1.7.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.7.0"
  # openssl dgst -sha256 <file>
  sha256 "fbf8fbb25ec87d86460e82b6bfd6f9355ee3ba9d71257a6ad3e75a6c8bc7c09b"
  def install
    bin.install "opsctl"
  end
end
