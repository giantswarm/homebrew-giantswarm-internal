require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/415af2f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "415af2f"
  # openssl dgst -sha256 <file>
  sha256 "95106f10b0946646395df584d4a84950ff369b6d8cc34d5f14b81af83c19065a"
  def install
    bin.install "opsctl"
  end
end
