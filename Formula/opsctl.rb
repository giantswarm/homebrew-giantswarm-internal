require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/673dbe6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "673dbe6"
  # openssl dgst -sha256 <file>
  sha256 "7d98841fbbc1d44b73b8151e30798e9372abb0d28e8fc210bd9fc59fde2803f6"
  def install
    bin.install "opsctl"
  end
end
