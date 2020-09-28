require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a9a24e1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a9a24e1"
  # openssl dgst -sha256 <file>
  sha256 "67e4dc169bb1b69a5d3dbd4b79f3009f5373f001090829523d87b7c29a7dc96f"
  def install
    bin.install "opsctl"
  end
end
