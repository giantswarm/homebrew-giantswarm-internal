require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9096f6c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9096f6c"
  # openssl dgst -sha256 <file>
  sha256 "7fdcb15fd8c2bd8c9f0c2c0c5715df214beefadd6f6eef7c7eeea331c8defcc7"
  def install
    bin.install "opsctl"
  end
end
