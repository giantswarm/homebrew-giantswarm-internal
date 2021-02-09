require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.13.0/opsctl-v1.13.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.13.0"
  # openssl dgst -sha256 <file>
  sha256 "b7f2943da57bff1ef4a574acaf2629f601da24952a0d46489d656f57adb506fc"
  def install
    bin.install "opsctl"
  end
end
