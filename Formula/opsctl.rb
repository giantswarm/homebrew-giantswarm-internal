require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cafde63/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cafde63"
  # openssl dgst -sha256 <file>
  sha256 "d5a16429f06257b6d79c33d8b19f4c3f88b5710419c4c812377a449478b06c96"
  def install
    bin.install "opsctl"
  end
end
