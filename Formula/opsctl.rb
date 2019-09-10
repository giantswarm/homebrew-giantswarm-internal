require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8e46f4d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8e46f4d"
  # openssl dgst -sha256 <file>
  sha256 "432fb04e07b6d18ca135a76f1a7bfa936405d18d1c61333ac53e55dcf8e20fb2"
  def install
    bin.install "opsctl"
  end
end
