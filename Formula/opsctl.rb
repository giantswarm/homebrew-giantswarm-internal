require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/07b3c3e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "07b3c3e"
  # openssl dgst -sha256 <file>
  sha256 "4a54902a4f0286622831c3922fcd8f1dfd00fc93c3fb6b98d8717be5f399cf65"
  def install
    bin.install "opsctl"
  end
end
