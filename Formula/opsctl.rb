require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5a99c8e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5a99c8e"
  # openssl dgst -sha256 <file>
  sha256 "f90ec65aafc25749aba2d4506bc2f224818ca00df91f9549b3a3dc53c3992939"
  def install
    bin.install "opsctl"
  end
end
