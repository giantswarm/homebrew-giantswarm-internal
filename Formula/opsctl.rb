require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1fadaa9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1fadaa9"
  # openssl dgst -sha256 <file>
  sha256 "cc7bcfe87593c6f1003ecb955b632bad1c68fa9b0c438b130a341e36120dd7c8"
  def install
    bin.install "opsctl"
  end
end
