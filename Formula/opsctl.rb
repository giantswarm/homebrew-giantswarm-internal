require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.5.0/opsctl-v1.5.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.5.0"
  # openssl dgst -sha256 <file>
  sha256 "0ab57359799b91631dd4d1099b7008a4ce769f894100b30764177058c27cffe4"
  def install
    bin.install "opsctl"
  end
end
