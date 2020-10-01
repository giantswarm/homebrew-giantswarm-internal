require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bc418cb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bc418cb"
  # openssl dgst -sha256 <file>
  sha256 "3e5dbe03b7e61f7e5ab34167b52219dfb92f738fa7ca5d81f20306ff70c650ed"
  def install
    bin.install "opsctl"
  end
end
