require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e1809f1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e1809f1"
  # openssl dgst -sha256 <file>
  sha256 "df929e7e1bef95a7a68369bd404389dec469da59a0fb3c88e795ba0022e09c90"
  def install
    bin.install "opsctl"
  end
end
