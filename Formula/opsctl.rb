require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/235c66f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "235c66f"
  # openssl dgst -sha256 <file>
  sha256 "1a9a901ec467f23e924a42ee174b7ef1f4366338c3b494149dc97bddd590b441"
  def install
    bin.install "opsctl"
  end
end
