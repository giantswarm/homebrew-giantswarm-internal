require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cc19972/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cc19972"
  # openssl dgst -sha256 <file>
  sha256 "5942449556a5ed3ebbcd38ad59c68d8f9b34dce9bf2f76c3a546d0cffab0772f"
  def install
    bin.install "opsctl"
  end
end
