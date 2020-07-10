require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/eea9b5a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "eea9b5a"
  # openssl dgst -sha256 <file>
  sha256 "a80a75d52b6be69dc4f747f252e297bcbb0344474b07743212847f728335a794"
  def install
    bin.install "opsctl"
  end
end
