require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.3.0/opsctl-v1.3.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.3.0"
  # openssl dgst -sha256 <file>
  sha256 "21abd5dee733d40d123128b8d7029db9163f76d378182e5dfd710dc30688485d"
  def install
    bin.install "opsctl"
  end
end
