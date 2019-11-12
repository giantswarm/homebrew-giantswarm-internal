require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a8cf5f2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a8cf5f2"
  # openssl dgst -sha256 <file>
  sha256 "04e46bec53ff80a74391b27a03e569fffa348c54a9eac9aa63e92291e700eb42"
  def install
    bin.install "opsctl"
  end
end
