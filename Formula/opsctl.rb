require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/39c9c78/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "39c9c78"
  # openssl dgst -sha256 <file>
  sha256 "769ecca30a80c25553a08c3ad51b01990f603e09fcf304526d618d775b069bed"
  def install
    bin.install "opsctl"
  end
end
