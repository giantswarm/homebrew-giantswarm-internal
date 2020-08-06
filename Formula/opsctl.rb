require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a3a4930/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a3a4930"
  # openssl dgst -sha256 <file>
  sha256 "03cec1059f3c50c80cc9942e63b4110764282fd016c622d0f2c6ac33e18a6705"
  def install
    bin.install "opsctl"
  end
end
