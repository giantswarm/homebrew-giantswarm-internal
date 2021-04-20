require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.20.2/opsctl-v1.20.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.20.2"
  # openssl dgst -sha256 <file>
  sha256 "92a29b730d7d08c7fddb1284b6b987eb1fe9b3107eb7e21c630e584efd5ffc51"
  def install
    bin.install "opsctl"
  end
end
