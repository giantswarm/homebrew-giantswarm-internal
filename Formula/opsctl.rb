require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a5d7934/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a5d7934"
  # openssl dgst -sha256 <file>
  sha256 "22bfa5486f762a69125f1f251981af485d8cb862ba653b37e0b18f1d96d71243"
  def install
    bin.install "opsctl"
  end
end
