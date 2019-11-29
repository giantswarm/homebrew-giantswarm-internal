require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/00b6889/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "00b6889"
  # openssl dgst -sha256 <file>
  sha256 "aefc8ec8fcbc2babd05f60be044270918c2b2d34ec635f7fd9adaaf3fac7a2b7"
  def install
    bin.install "opsctl"
  end
end
