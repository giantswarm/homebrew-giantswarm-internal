require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5fcfdac/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5fcfdac"
  # openssl dgst -sha256 <file>
  sha256 "5f39b753cd9314f575ddd5f03640cfe0678dd4d79d0229bb215e8a14641fcd08"
  def install
    bin.install "opsctl"
  end
end
