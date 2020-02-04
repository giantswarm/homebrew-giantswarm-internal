require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8b8d5d8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8b8d5d8"
  # openssl dgst -sha256 <file>
  sha256 "f3d1c1294d569797a207f407267f1f93f29287d9bd81b723e79c246d3014d54d"
  def install
    bin.install "opsctl"
  end
end
