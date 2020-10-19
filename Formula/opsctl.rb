require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/592ae24/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "592ae24"
  # openssl dgst -sha256 <file>
  sha256 "04337e4803ab01b7a40e5b69f993e1744b58f1a7f883876e73f25265a8de7124"
  def install
    bin.install "opsctl"
  end
end
