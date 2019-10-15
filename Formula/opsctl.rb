require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e0f01af/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e0f01af"
  # openssl dgst -sha256 <file>
  sha256 "b7e8167ff01a211abf3a0c39f1fb93da52a4a2b7c79f832c99bf6158952812b7"
  def install
    bin.install "opsctl"
  end
end
