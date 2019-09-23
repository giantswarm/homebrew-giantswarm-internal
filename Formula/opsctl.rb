require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0c97aa3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0c97aa3"
  # openssl dgst -sha256 <file>
  sha256 "f69642115873dca8738dc2229b0f7fbfa422e46aa0a3866b4d4b998c27f57def"
  def install
    bin.install "opsctl"
  end
end
