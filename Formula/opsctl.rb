require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.4.1/opsctl-v1.4.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.4.1"
  # openssl dgst -sha256 <file>
  sha256 "a9c9ca1b1b1b47c1ba20b4dbcae3c686bd781e9022c3e1ac4dbf431344dc5a1c"
  def install
    bin.install "opsctl"
  end
end
