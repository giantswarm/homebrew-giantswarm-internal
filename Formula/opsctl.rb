require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/41aa470/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "41aa470"
  # openssl dgst -sha256 <file>
  sha256 "78ca67c733cb4a0adbd6bf7adfcc16e062d9b6694f960f8eadd8b48cd87f7dd5"
  def install
    bin.install "opsctl"
  end
end
