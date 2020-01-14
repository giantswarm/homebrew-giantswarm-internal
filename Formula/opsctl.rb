require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/090fffd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "090fffd"
  # openssl dgst -sha256 <file>
  sha256 "6e5b33674a41e9ff2fe7b85f1307c20986b1bd4f740db8e1206c78bfad4b4140"
  def install
    bin.install "opsctl"
  end
end
