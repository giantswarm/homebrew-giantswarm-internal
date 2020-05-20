require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a4f9f26/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a4f9f26"
  # openssl dgst -sha256 <file>
  sha256 "18baa5c3f5e81bc9d2da45273a6c76173ec5bf7632936ccea632f878603a345a"
  def install
    bin.install "opsctl"
  end
end
