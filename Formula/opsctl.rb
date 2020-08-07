require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8eb5972/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8eb5972"
  # openssl dgst -sha256 <file>
  sha256 "8bf642969cadf83c712c1c5eb135fa46e2eb35d2fafb3aec41a87a3ba61857ab"
  def install
    bin.install "opsctl"
  end
end
