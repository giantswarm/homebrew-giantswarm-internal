require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fce1960/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fce1960"
  # openssl dgst -sha256 <file>
  sha256 "c95ba686089fc2174495f06531d6557f257e17e4ca6e84e9efba16f775c20999"
  def install
    bin.install "opsctl"
  end
end
