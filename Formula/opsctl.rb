require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3facb50/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3facb50"
  # openssl dgst -sha256 <file>
  sha256 "0df3fe4781fe0f1f79049bb8df3776f9c8c9b556e39ffe73b7f03961e0996e92"
  def install
    bin.install "opsctl"
  end
end
