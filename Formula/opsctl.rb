require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a4716ae/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a4716ae"
  # openssl dgst -sha256 <file>
  sha256 "6a0da7d15086777b07c27fd59033e1c46624d8f87bcd2888366f1d84e65ec901"
  def install
    bin.install "opsctl"
  end
end
