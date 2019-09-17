require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cf13a79/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cf13a79"
  # openssl dgst -sha256 <file>
  sha256 "767a99fc7a3d07e8341b53520e1c9d12e7c6b6d826d8e677150e53426e91a78d"
  def install
    bin.install "opsctl"
  end
end
