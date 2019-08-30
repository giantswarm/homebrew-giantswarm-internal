require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/76ee03c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "76ee03c"
  # openssl dgst -sha256 <file>
  sha256 "5377cc11b2f706dea03bbe2a02521ea3c45394a1647331733761800f462fe175"
  def install
    bin.install "opsctl"
  end
end
