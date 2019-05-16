require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a0b53d5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a0b53d5"
  # openssl dgst -sha256 <file>
  sha256 "495b719cbdbf6bf1b4455ff77ec634333e5b514307e0a6728923daeb44cd6b24"
  def install
    bin.install "opsctl"
  end
end
