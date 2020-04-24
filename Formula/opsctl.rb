require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/01c4f8f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "01c4f8f"
  # openssl dgst -sha256 <file>
  sha256 "be4a2bddefa2ee376a99cc243387fcce8cc13c281715321adfd5db1c10fbd6c5"
  def install
    bin.install "opsctl"
  end
end
