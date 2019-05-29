require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c130b5e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c130b5e"
  # openssl dgst -sha256 <file>
  sha256 "f7a84a340fe0fd3334207666731bc20c34cc0018dc82de9af16512cf7bedd1bc"
  def install
    bin.install "opsctl"
  end
end
