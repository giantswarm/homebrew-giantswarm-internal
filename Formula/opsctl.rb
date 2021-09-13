require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.28.0/opsctl-v1.28.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.28.0"
  # openssl dgst -sha256 <file>
  sha256 "baf8ca53c2cdf1290e514341d70d79caac3ef3617805a4e9a23331ddf368b335"
  def install
    bin.install "opsctl"
  end
end
