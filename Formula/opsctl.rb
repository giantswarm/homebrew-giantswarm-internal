require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/dfc4d46/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "dfc4d46"
  # openssl dgst -sha256 <file>
  sha256 "0cc902d651326a800707279c9d0c07c340aee522894f775324154451e3012545"
  def install
    bin.install "opsctl"
  end
end
