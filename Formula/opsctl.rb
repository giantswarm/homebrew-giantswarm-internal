require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/65f78aa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "65f78aa"
  # openssl dgst -sha256 <file>
  sha256 "ab8e2ebceeb2a8929edfebcec2eb084c7f5b079cf56c5d0aea67f294ce3bccab"
  def install
    bin.install "opsctl"
  end
end
