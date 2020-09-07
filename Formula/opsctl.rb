require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bd9706f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bd9706f"
  # openssl dgst -sha256 <file>
  sha256 "5313ca9ef4c621c3ff822b4d6983f7cee9c26a8052ca51777eb3e5fef3e942cb"
  def install
    bin.install "opsctl"
  end
end
