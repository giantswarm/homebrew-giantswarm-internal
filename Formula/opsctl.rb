require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.1.0/opsctl-v1.1.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.1.0"
  # openssl dgst -sha256 <file>
  sha256 "2c4e941a790cdb7d7f346ce73860a5bc993a25de1335ccb4a5eca0b5652e7e05"
  def install
    bin.install "opsctl"
  end
end
