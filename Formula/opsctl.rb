require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.20.0/opsctl-v1.20.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.20.0"
  # openssl dgst -sha256 <file>
  sha256 "0bededf4fa389b0cba29a133e32846c52c88dd0b629ccf271fb4a7743dfd1b0a"
  def install
    bin.install "opsctl"
  end
end
