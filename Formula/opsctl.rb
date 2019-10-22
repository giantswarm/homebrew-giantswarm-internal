require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f452979/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f452979"
  # openssl dgst -sha256 <file>
  sha256 "03057152bce5ef6a457beaf355f5b64eb464a0e62a7892cde5bd2d16074a256f"
  def install
    bin.install "opsctl"
  end
end
