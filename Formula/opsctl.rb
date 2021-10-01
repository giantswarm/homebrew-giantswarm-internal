require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.30.0/opsctl-v1.30.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.30.0"
  # openssl dgst -sha256 <file>
  sha256 "c51c399a53c390c76e11fc06e11f86f03ff15407287f557f4ef7000c2b5bc964"
  def install
    bin.install "opsctl"
  end
end
