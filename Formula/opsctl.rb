require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/01aac19/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "01aac19"
  # openssl dgst -sha256 <file>
  sha256 "1b8111dfd95c8b32b8b6bf33f19a23db45cef6f99c195b2cde59f2f81122dd44"
  def install
    bin.install "opsctl"
  end
end
