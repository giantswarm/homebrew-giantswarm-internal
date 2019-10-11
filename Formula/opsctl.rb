require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cd1c4a0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cd1c4a0"
  # openssl dgst -sha256 <file>
  sha256 "771bd3ef3a51dc6b42b05e32c2f055fafbb02882faf8f8d963c507ef4388e7d8"
  def install
    bin.install "opsctl"
  end
end
