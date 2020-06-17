require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aac6496/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aac6496"
  # openssl dgst -sha256 <file>
  sha256 "75fe4df3de5e7dc32da94465c9c7ea74414f1ca67ed5fcf9a5ac8361163d077f"
  def install
    bin.install "opsctl"
  end
end
