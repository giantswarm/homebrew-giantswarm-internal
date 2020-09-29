require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/46ce1f0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "46ce1f0"
  # openssl dgst -sha256 <file>
  sha256 "2dcafd83d4e51929c0ca0f55b85af45a2f5d094c08cd4a7787ae840ea6793dbc"
  def install
    bin.install "opsctl"
  end
end
