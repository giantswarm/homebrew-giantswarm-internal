require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/375bfe9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "375bfe9"
  # openssl dgst -sha256 <file>
  sha256 "6b010868d334278ee0d824979a433ccae0bc9e979d5ac07ebe30b96efc79641d"
  def install
    bin.install "opsctl"
  end
end
