require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/055ee06/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "055ee06"
  # openssl dgst -sha256 <file>
  sha256 "375821c0379696e8defe84ca7d617ced30f10141591b9b30aaa4a2b637f0d9c2"
  def install
    bin.install "opsctl"
  end
end
