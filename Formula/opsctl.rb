require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/88f0f27/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "88f0f27"
  # openssl dgst -sha256 <file>
  sha256 "f06188bb44b5addbdee35e99b7e6d4faabbb8abfc6102d62eb451efe348b827a"
  def install
    bin.install "opsctl"
  end
end
