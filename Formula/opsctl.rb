require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fc63b6a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fc63b6a"
  # openssl dgst -sha256 <file>
  sha256 "e04c439e3fbaa345994df73f2d29da649b5a319356d4c288c00192a2b473a387"
  def install
    bin.install "opsctl"
  end
end
