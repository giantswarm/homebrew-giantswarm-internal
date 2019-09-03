require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3a3f932/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3a3f932"
  # openssl dgst -sha256 <file>
  sha256 "6eecbf758e9fa6b9496018f3ae956fa8b0a7331ab52cc4c8e3fca4fb9be6066f"
  def install
    bin.install "opsctl"
  end
end
