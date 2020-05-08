require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4676d33/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4676d33"
  # openssl dgst -sha256 <file>
  sha256 "f4b5ce7105d7c84d9526f5864d20a104d6affba9e9e6f5af9d9ccce5fba320fa"
  def install
    bin.install "opsctl"
  end
end
