require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ed2ffcf/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ed2ffcf"
  # openssl dgst -sha256 <file>
  sha256 "12f9de42f98436f07d2b402c94b7a3527a53e1664697e4e98a23a38bb12899c2"
  def install
    bin.install "opsctl"
  end
end
