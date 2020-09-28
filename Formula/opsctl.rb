require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7c79802/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7c79802"
  # openssl dgst -sha256 <file>
  sha256 "8fd96fed49a973d7feea73e877e8b74506f2749f33b356ae975d37dfe82f5258"
  def install
    bin.install "opsctl"
  end
end
