require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e78535e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e78535e"
  # openssl dgst -sha256 <file>
  sha256 "8311f5ae67e359c33f1d4172694dd1f8df40b2f3e0614b18c313175f389981f7"
  def install
    bin.install "opsctl"
  end
end
