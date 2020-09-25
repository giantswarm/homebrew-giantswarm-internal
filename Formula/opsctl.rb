require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/eae624e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "eae624e"
  # openssl dgst -sha256 <file>
  sha256 "50b2dbb305c8f4e7f2860e8365195a76970e0cef3c723156daab865b3c78af8e"
  def install
    bin.install "opsctl"
  end
end
