require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d32e485/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d32e485"
  # openssl dgst -sha256 <file>
  sha256 "e119140bf18200b8b91b4a0c71f99d09203372a057d2bfbe5a5916b3f710c014"
  def install
    bin.install "opsctl"
  end
end
