require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f034d60/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f034d60"
  # openssl dgst -sha256 <file>
  sha256 "b0d273bd6735b0b4b4fdeb49d41acd93c4eed5ce8a0770cccaa8c03fcc85171e"
  def install
    bin.install "opsctl"
  end
end
