require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/137c021/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "137c021"
  # openssl dgst -sha256 <file>
  sha256 "8cd79c23805788a3e9c118cac5da0e7f1e39fca66fcd791cabefbaf63f277405"
  def install
    bin.install "opsctl"
  end
end
