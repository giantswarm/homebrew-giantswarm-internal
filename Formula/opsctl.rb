require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0f8f90a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0f8f90a"
  # openssl dgst -sha256 <file>
  sha256 "56aaffe39492786c066b172ebc7edf75e4ae5e91d8a2d7fe89a0ac6109c97ac4"
  def install
    bin.install "opsctl"
  end
end
