require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/64b219a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "64b219a"
  # openssl dgst -sha256 <file>
  sha256 "0ae3d11d49a254c0b73f6f243b7989f50e73e049826c243d89274cc6b8c95f4f"
  def install
    bin.install "opsctl"
  end
end
