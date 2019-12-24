require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6270a5a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6270a5a"
  # openssl dgst -sha256 <file>
  sha256 "0823a5168cc22cda0d6036ae715d1f55b67055d9a817d7376a1d48af52cdc071"
  def install
    bin.install "opsctl"
  end
end
