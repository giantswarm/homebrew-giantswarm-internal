require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/608c134/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "608c134"
  # openssl dgst -sha256 <file>
  sha256 "65abcf2bf1dcb8852971abf56d9a182f1f04f9a46164d37b4cb43f81c18e998f"
  def install
    bin.install "opsctl"
  end
end
