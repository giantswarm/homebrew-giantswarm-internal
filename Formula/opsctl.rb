require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9e95813/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9e95813"
  # openssl dgst -sha256 <file>
  sha256 "2a56ba09d1951f3b8fbd526b933be1f4cadd7c779aab25a4c60ff9d27c9249f2"
  def install
    bin.install "opsctl"
  end
end
