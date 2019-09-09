require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/46aaa01/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "46aaa01"
  # openssl dgst -sha256 <file>
  sha256 "4f4bf2f06cd60f16820e7a5459df9e67bfbb2151b5021110c5a34b6636805759"
  def install
    bin.install "opsctl"
  end
end
