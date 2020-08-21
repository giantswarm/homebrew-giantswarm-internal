require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5fee9e5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5fee9e5"
  # openssl dgst -sha256 <file>
  sha256 "f7349f8a382ca43cda7c2a72611031af1759425fe89a436fe195dee903f8323f"
  def install
    bin.install "opsctl"
  end
end
