require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/32f9dc5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "32f9dc5"
  # openssl dgst -sha256 <file>
  sha256 "461740bd75ed6f26984586883d1ebbb07425caaff3260110f8e9c06ce75be356"
  def install
    bin.install "opsctl"
  end
end
