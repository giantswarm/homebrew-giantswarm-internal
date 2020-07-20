require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b9d7451/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b9d7451"
  # openssl dgst -sha256 <file>
  sha256 "defe8a7e88033a6842a9abe99532b7381b78b6988df3fe8405ce6bf3b4ad3bb7"
  def install
    bin.install "opsctl"
  end
end
