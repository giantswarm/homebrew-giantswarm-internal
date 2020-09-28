require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d1f1a88/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d1f1a88"
  # openssl dgst -sha256 <file>
  sha256 "cd0eb84b9f1ba127b4786448403f8ff2eb8f86d42c9d97812ec2d475cdd6466f"
  def install
    bin.install "opsctl"
  end
end
