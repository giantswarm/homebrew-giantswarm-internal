require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a4de7ad/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a4de7ad"
  # openssl dgst -sha256 <file>
  sha256 "77ddcd9b409a5e9f8a06f1a26e9a60ecc75de9981925cc59ebf062155397a71f"
  def install
    bin.install "opsctl"
  end
end
