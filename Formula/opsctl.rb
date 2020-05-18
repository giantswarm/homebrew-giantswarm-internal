require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/48a0be1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "48a0be1"
  # openssl dgst -sha256 <file>
  sha256 "7f485474bf5836b7362c66682a93a5ebcad32d4775167f6f897a2b198415a7a3"
  def install
    bin.install "opsctl"
  end
end
