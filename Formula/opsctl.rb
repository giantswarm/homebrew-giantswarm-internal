require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1a4e861/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1a4e861"
  # openssl dgst -sha256 <file>
  sha256 "e930870e00f8f96e63e48827aba6195c712c5a3d77e86cc0dcd9b3d6cb5fc8cd"
  def install
    bin.install "opsctl"
  end
end
