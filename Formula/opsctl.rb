require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e42bd0d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e42bd0d"
  # openssl dgst -sha256 <file>
  sha256 "b4c68152bba6afd64f2178257511b6614c29d357c0e82a029db6e13e39428848"
  def install
    bin.install "opsctl"
  end
end
