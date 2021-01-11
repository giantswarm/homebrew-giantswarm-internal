require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.9.0/opsctl-v1.9.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.9.0"
  # openssl dgst -sha256 <file>
  sha256 "069cdcc7152bf13bfacfa799e912a5176caec891dee00a1e9c709d9cf5a67a6f"
  def install
    bin.install "opsctl"
  end
end
