require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aa7be6f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aa7be6f"
  # openssl dgst -sha256 <file>
  sha256 "ffdf3ccb201a4d562c01cfdcc11ddf5d2b1602e4ce2f816f2b35fc57ed46fec2"
  def install
    bin.install "opsctl"
  end
end
