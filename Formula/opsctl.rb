require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3dbe4b2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3dbe4b2"
  # openssl dgst -sha256 <file>
  sha256 "56d456e575fe1b31f8756fe521d4333541b7332476331bedc80eb4ddb1295f28"
  def install
    bin.install "opsctl"
  end
end
