require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5d75990/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5d75990"
  # openssl dgst -sha256 <file>
  sha256 "9ff59c9df2bca13d26efd32ed75943251ff24e7dcbb3dbc9032984b32fd36a12"
  def install
    bin.install "opsctl"
  end
end
