require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2e2eecf/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2e2eecf"
  # openssl dgst -sha256 <file>
  sha256 "8c4e9c423cb72e645c51d51aaedb91a2af36998b79414191b0dffd0570fb8479"
  def install
    bin.install "opsctl"
  end
end
