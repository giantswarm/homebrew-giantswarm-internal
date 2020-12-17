require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.6.0/opsctl-v1.6.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.6.0"
  # openssl dgst -sha256 <file>
  sha256 "3787fd8280e7471be0e21ee7c11c5c16261d4b978aff4ec58aca1dce2ca27148"
  def install
    bin.install "opsctl"
  end
end
