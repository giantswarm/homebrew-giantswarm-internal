require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e42c76a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e42c76a"
  # openssl dgst -sha256 <file>
  sha256 "dfce6ae06c765ebced0a08662ca1b7b310e591f29cca8cbf09c2985d95091865"
  def install
    bin.install "opsctl"
  end
end
