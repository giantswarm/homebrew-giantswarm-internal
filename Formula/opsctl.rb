require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.12.0/opsctl-v1.12.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.12.0"
  # openssl dgst -sha256 <file>
  sha256 "0828fbe16afb081a5f4ec5e79fc021d19f79e91e4c8eaf7312e83358a8da4140"
  def install
    bin.install "opsctl"
  end
end
