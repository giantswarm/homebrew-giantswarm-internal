require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.2.0/opsctl-v1.2.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.2.0"
  # openssl dgst -sha256 <file>
  sha256 "7fe378d8b5df456a639fe8c91fc1ee53c4d651680154f969eb151663e2b2a0df"
  def install
    bin.install "opsctl"
  end
end
