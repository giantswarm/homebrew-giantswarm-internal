require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/38e6335/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "38e6335"
  # openssl dgst -sha256 <file>
  sha256 "cb06ca1d61a50b07c1ece1ec832956fc6b2af6387b9312883321f7d55488b95f"
  def install
    bin.install "opsctl"
  end
end
