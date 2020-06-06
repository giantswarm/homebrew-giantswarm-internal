require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7c6b414/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7c6b414"
  # openssl dgst -sha256 <file>
  sha256 "6592a3f27197230fdfe13878df401c84f61dc511f9e3211c7657f86fb7075b1c"
  def install
    bin.install "opsctl"
  end
end
