require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6f755b8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6f755b8"
  # openssl dgst -sha256 <file>
  sha256 "fbf804bcc21b07e488c380bf416116a3f501f6410e4dd44a5d595e8fa0c6e36c"
  def install
    bin.install "opsctl"
  end
end
