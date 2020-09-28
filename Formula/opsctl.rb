require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/72a1a94/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "72a1a94"
  # openssl dgst -sha256 <file>
  sha256 "c3d02bc2660ffee1ab3b688237482f98bcfa46e76438acc05a440d61bb9bad83"
  def install
    bin.install "opsctl"
  end
end
