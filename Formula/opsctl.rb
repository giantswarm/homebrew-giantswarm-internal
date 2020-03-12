require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/48a178c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "48a178c"
  # openssl dgst -sha256 <file>
  sha256 "3fec693afe174d06a23b94c41116135d07200cffa9f724a7b8171524464dcdb5"
  def install
    bin.install "opsctl"
  end
end
