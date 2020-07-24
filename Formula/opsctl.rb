require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0b70229/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0b70229"
  # openssl dgst -sha256 <file>
  sha256 "e7f43a4d54db6da2b4b2d6311b023f9193655d9ae5adf9df54fcab46725812d9"
  def install
    bin.install "opsctl"
  end
end
