require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.38.1/opsctl-v1.38.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.38.1"
  # openssl dgst -sha256 <file>
  sha256 "d03f615a813782eb0500ea0bab81dae7cf6bba4dc4973f14998a76d7e4e9b4a4"
  def install
    bin.install "opsctl"
  end
end
