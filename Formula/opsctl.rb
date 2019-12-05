require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8c0d55c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8c0d55c"
  # openssl dgst -sha256 <file>
  sha256 "c986c038d786f73c263a13f28d8f1e7732d74be48a4b6431e198fb493feea2bb"
  def install
    bin.install "opsctl"
  end
end
