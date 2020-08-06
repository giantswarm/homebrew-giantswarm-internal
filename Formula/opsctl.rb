require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7a85348/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7a85348"
  # openssl dgst -sha256 <file>
  sha256 "5a863c7582ea79d0cee40c43b62516ebd48e68b62afdf4a931224945a17bca23"
  def install
    bin.install "opsctl"
  end
end
