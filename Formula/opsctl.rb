require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ef874de/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ef874de"
  # openssl dgst -sha256 <file>
  sha256 "9e408c2af79d4a07b189d52cbf465b18d1a8465da1f99ef0e8c102a1dd965db6"
  def install
    bin.install "opsctl"
  end
end
