require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v0.2.2/opsctl-v0.2.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.2"
  # openssl dgst -sha256 <file>
  sha256 "7efed384e9a89c7d0871cfc2a183ee7700a790a07a4748999a090f09906ea58a"
  def install
    bin.install "opsctl"
  end
end
