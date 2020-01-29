require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f3c121e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f3c121e"
  # openssl dgst -sha256 <file>
  sha256 "1622c9e83272891b3e8dfb8c0e362e45d6b3c89f3f924b6427f4ea2c8a97efb0"
  def install
    bin.install "opsctl"
  end
end
