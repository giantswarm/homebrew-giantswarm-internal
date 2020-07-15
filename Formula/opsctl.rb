require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/91acd3d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "91acd3d"
  # openssl dgst -sha256 <file>
  sha256 "41c1e0615f479126432b9cb2590ee84d803efa1ee1d5dc14368debd790870d27"
  def install
    bin.install "opsctl"
  end
end
