require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.39.1/opsctl-v1.39.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.39.1"
  # openssl dgst -sha256 <file>
  sha256 "75f73475ba5930ca03e1adb2d31f77d1c0c0e2efe0c6117fce8f0843bc396ba8"
  def install
    bin.install "opsctl"
  end
end
