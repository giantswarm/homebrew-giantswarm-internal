require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/28203da/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "28203da"
  # openssl dgst -sha256 <file>
  sha256 "a0a742eaa1c26b5640c9fad8f6e6fec61e85b49e63f7b4e1df2bb1cd671b0b1b"
  def install
    bin.install "opsctl"
  end
end
