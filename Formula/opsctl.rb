require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.4.0/opsctl-v1.4.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.4.0"
  # openssl dgst -sha256 <file>
  sha256 "3ba40364ae31527d0bb497483f417308a8933269d4374d32e68aaacb769dae43"
  def install
    bin.install "opsctl"
  end
end
