require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4a5a7cd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4a5a7cd"
  # openssl dgst -sha256 <file>
  sha256 "4b026b6cf1adb8c5630623f3d62418bf25b89cab146215378a7fc73b90aa36cc"
  def install
    bin.install "opsctl"
  end
end
