require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aef1f0d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aef1f0d"
  # openssl dgst -sha256 <file>
  sha256 "82501b7123bf93a0e557e29f9667653f4f220db4f19fcfb7165e91a51f974fc9"
  def install
    bin.install "opsctl"
  end
end
