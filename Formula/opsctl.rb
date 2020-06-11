require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3d72275/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3d72275"
  # openssl dgst -sha256 <file>
  sha256 "c726948f87102940d2531780ec8f14d8d9d73d68860b8530089a9265e237b2ac"
  def install
    bin.install "opsctl"
  end
end
