require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/96520e0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "96520e0"
  # openssl dgst -sha256 <file>
  sha256 "4e702c7f355cf44ea6a27378e0ccb83c2497392b52814786673b302c5c21d4ab"
  def install
    bin.install "opsctl"
  end
end
