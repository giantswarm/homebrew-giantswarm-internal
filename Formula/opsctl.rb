require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f69bb73/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f69bb73"
  # openssl dgst -sha256 <file>
  sha256 "c7f7ebb49399070125bc361a46f43f1c41d2c304c450cb49a31b02ccc3f39ab4"
  def install
    bin.install "opsctl"
  end
end
