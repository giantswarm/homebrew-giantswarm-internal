require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.36.0/opsctl-v1.36.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.36.0"
  # openssl dgst -sha256 <file>
  sha256 "3bced6eb0b86443f415d1c6f786a2722b30e248b445265844a81f39cc9deb42d"
  def install
    bin.install "opsctl"
  end
end
