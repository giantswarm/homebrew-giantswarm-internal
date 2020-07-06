require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/368e1bf/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "368e1bf"
  # openssl dgst -sha256 <file>
  sha256 "95bbd731cef0a5cd6115333ca1e199141d280beb72925e26ba733e9172b2094b"
  def install
    bin.install "opsctl"
  end
end
