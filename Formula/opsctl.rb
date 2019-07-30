require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f4b62f3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f4b62f3"
  # openssl dgst -sha256 <file>
  sha256 "e51ae4f873c36a22d47506e4b409d2184ea60513584f4f530ca8cdf345b5d67f"
  def install
    bin.install "opsctl"
  end
end
