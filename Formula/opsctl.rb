require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3448d98/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3448d98"
  # openssl dgst -sha256 <file>
  sha256 "5a9ea0aca3d1bc7974f0258244673ad6a7f0df90eb5d2144c7e98af4c7cebda1"
  def install
    bin.install "opsctl"
  end
end
