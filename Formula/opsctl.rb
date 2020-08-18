require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9276f73/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9276f73"
  # openssl dgst -sha256 <file>
  sha256 "9d9a95f5c1498924f9d341557725f4a4caef410cb302f085ebc179852373974e"
  def install
    bin.install "opsctl"
  end
end
