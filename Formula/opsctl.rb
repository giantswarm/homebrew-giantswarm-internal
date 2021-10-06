require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.32.0/opsctl-v1.32.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.32.0"
  # openssl dgst -sha256 <file>
  sha256 "3c2e10d6dea72a82863097d2d9854da8675e1d465f1ffc4ca57e2088e810ceac"
  def install
    bin.install "opsctl"
  end
end
