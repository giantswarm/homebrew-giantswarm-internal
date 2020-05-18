require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9097594/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9097594"
  # openssl dgst -sha256 <file>
  sha256 "8a4ceb49bb4c50baddbab09a7bd6a2365c6ec363cb740aa329cdddd7a8087d57"
  def install
    bin.install "opsctl"
  end
end
