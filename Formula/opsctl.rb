require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.21.1/opsctl-v1.21.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.21.1"
  # openssl dgst -sha256 <file>
  sha256 "d4cc4201354500b54d60ecd2abc9a230cc359f2c17ed45341f30468cf5386bbf"
  def install
    bin.install "opsctl"
  end
end
