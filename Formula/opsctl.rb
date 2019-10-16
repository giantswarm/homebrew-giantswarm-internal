require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a522a0d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a522a0d"
  # openssl dgst -sha256 <file>
  sha256 "8fc4c1e67337a77c744c07ea8e06f165945ab1831f4087fc3ce5b62af82724f4"
  def install
    bin.install "opsctl"
  end
end
