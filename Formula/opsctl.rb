require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7a084ba/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7a084ba"
  # openssl dgst -sha256 <file>
  sha256 "75e6ae2328cbda4a2347e713b3dcbd04dde9bd3bf4470516dea959cbd84c6ce5"
  def install
    bin.install "opsctl"
  end
end
