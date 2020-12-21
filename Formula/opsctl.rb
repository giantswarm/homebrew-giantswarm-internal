require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.8.0/opsctl-v1.8.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.8.0"
  # openssl dgst -sha256 <file>
  sha256 "d72a6f7cd171945d33e7bb777a6c80409c748c69a632dd2d38c433fc72f17413"
  def install
    bin.install "opsctl"
  end
end
