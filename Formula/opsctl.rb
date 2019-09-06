require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fae25bb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fae25bb"
  # openssl dgst -sha256 <file>
  sha256 "f0faaa413494ad45db51e40b0a30c8e1a43782640eb0ec33ba79fb9413b0899b"
  def install
    bin.install "opsctl"
  end
end
