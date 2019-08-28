require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/da8a96e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "da8a96e"
  # openssl dgst -sha256 <file>
  sha256 "9402837f1d8cd43fda2580bbb6195a7c789c261de3a6800b712acc99e4aee578"
  def install
    bin.install "opsctl"
  end
end
