require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.31.0/opsctl-v1.31.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.31.0"
  # openssl dgst -sha256 <file>
  sha256 "66ebcfedf5c7a1aeacb39652bfee576a71535cbe5297201dee70b7aeea7d6f3c"
  def install
    bin.install "opsctl"
  end
end
