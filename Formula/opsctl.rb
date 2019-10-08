require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ce68ecb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ce68ecb"
  # openssl dgst -sha256 <file>
  sha256 "88d6b9098a286a79d9b98cd8d2e4be73727ddee26a7a9e8d894e4e70efc9a867"
  def install
    bin.install "opsctl"
  end
end
