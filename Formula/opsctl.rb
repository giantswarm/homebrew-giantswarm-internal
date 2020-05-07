require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/297725e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "297725e"
  # openssl dgst -sha256 <file>
  sha256 "2f25ead36e575673f4a97dd4a88de64df9f51ac67af344a0bc04adc3b69f4f93"
  def install
    bin.install "opsctl"
  end
end
