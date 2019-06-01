require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/08f2c83/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "08f2c83"
  # openssl dgst -sha256 <file>
  sha256 "47882bad196e96bcf8a0a659603448ef0aa687c79ec7692f933d415ed67c239f"
  def install
    bin.install "opsctl"
  end
end
