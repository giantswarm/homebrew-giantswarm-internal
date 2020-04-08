require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f50e408/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f50e408"
  # openssl dgst -sha256 <file>
  sha256 "cd08c162917dc0fdc2a0d8e556cea734bf2938c2c975313cde6fcd0222201aef"
  def install
    bin.install "opsctl"
  end
end
