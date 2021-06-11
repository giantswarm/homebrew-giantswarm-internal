require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.24.0/opsctl-v1.24.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.24.0"
  # openssl dgst -sha256 <file>
  sha256 "f5e61ba4b4a3a7f0232efc055d7fb803591ac10c1e6791cf3c04461172956e62"
  def install
    bin.install "opsctl"
  end
end
