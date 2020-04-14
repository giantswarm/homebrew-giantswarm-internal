require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4094fa1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4094fa1"
  # openssl dgst -sha256 <file>
  sha256 "3dd4cb56020aa7d307fd5aa23a82df46dc768b06a60eecb5fb23a946a7cd2203"
  def install
    bin.install "opsctl"
  end
end
